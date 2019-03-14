class UsersController < ApplicationController
  

  get '/login' do
    if logged_in?
      redirect to '/destinations/all'
    else
      erb :'users/login'
    end
  end

  post '/login' do
    user = User.find_by(:username => params[:username])   
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect to '/destinations/all'
    else
      erb :'users/login'
    end  
  end

  get '/signup' do
    if logged_in?
      redirect to '/destinations/all'
    else
      erb :'users/signup'
    end
  end

  post '/signup' do
    if params[:username].empty? || params[:email].empty? || params[:password].empty?
      flash.now[:error] = 'You must fill out username, email, and password fields before signing up'
      erb :'users/signup'
    else
      @user = User.create(:username => params[:username], :email => params[:email], :password => params[:password])
      session[:user_id] = @user.id
      redirect to '/destinations/all'
    end
  end

  get '/users/:id' do
    if logged_in?
      @user = User.find_by_id(params[:id])
      erb :'users/mydestinations'
    else
      redirect to '/'
    end
  end

  get '/users/:slug' do
    @user = User.find_by_slug(params[:slug])
    erb :'/users/profile'
  end

  get '/logout' do
    if session[:user_id] != nil
      session.destroy
      redirect to '/login'
    else
      redirect to '/'
    end
  end

end
