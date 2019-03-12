class UsersController < ApplicationController

  get '/signup' do
    if logged_in?
      redirect to '/destinations/all'
    else
      erb :'users/signup'
  end

  post 'signup' do
    # START HERE
  end

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

  get '/logout' do
    if session[:user_id] != nil
      session.destroy
      redirect to '/login'
    else
      redirect to '/'
    end
  end

end
