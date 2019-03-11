class UsersController < ApplicationController

  get '/signup' do
    if session[:user_id]
      redirect to '/destinations'
    else
    erb :'/users/signup'
    end
  end

  post '/signup' do
    if params[:username].empty? || params[:email].empty? || params[:password].empty?
      redirect to '/signup'
    else
    @user = User.create(:username => params[:username], :email => params[:email], :password => params[:password])
    session[:user_id] = @user.id
    redirect to '/destinations/destinations'
    end
  end

  get '/login' do
    if logged_in?
      redirect to '/destinations/destinations'
    else
    erb :'/users/login'
    end
  end

  post '/login' do
    @user = User.find_by(:username => params["username"])
    session[:user_id] = @user.id 
    redirect to '/destinations/destinations'
  end

  get '/users/:slug' do
    @user = User.find_by_slug(params[:slug])
    erb :'/users/show'
  end

  get '/logout' do
    if logged_in?
      session.clear
      redirect to '/login'
    else
      redirect to '/login'
    end
  end
end
