class UsersController < ApplicationController

  get '/users/:id' do
    if !logged_in?
      redirect '/login'
    end

    @user = User.find(params[:id])
    if !@user.nil? && @user == current_user
      erb :'users/show'
    else
      redirect '/login'
    end
  end

  get '/signup' do
    if !session[:user_id]
      erb :'users/signup'
    else
      erb :'users/show'
    end
  end

  post '/signup' do 
    if params[:username] == "" || params[:email] == "" || params[:password] == ""
      redirect to '/signup'
    else
      @user = User.create(:username => params[:username], :email => params[:email], :password => params[:password])
      session[:user_id] = @user.id
      erb :'users/show'
    end
  end

  get '/login' do 
    # @error_message = params[:error]
    if !session[:user_id]
      erb :'users/login'
    else
      erb :'users/show'
    end
  end

  post '/login' do
    @user = User.find_by(:username => params[:username])
    if @user && @user.authenticate(params[:password])
      session[:user_id] = user.id
      erb :'users/show'
    else
      redirect to '/signup'
    end
  end

  get '/logout' do
    if session[:user_id] != nil
      session.destroy
      redirect to '/login'
    else
      erb :'users/show'
    end
  end
end
