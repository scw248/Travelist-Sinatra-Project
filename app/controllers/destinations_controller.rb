class DestinationsController < ApplicationController

  get '/destinations/new' do
    if logged_in?
    erb :'/destinations/new'
    else
      redirect to '/users/login'
    end
  end

  get '/destinations' do
    if logged_in?
    @user = User.find_by(:id => session[:user_id])
    erb :'/destinations/destinations'
    else
      redirect to '/users/login'
    end
  end

  post '/destinations' do
    if params[:name].empty? || params[:description].empty? || params[:star_ranking].empty?
      redirect to '/destinations/new'
    else
      @destination = Destination.create(:name => params["name"],:content => params["description"], :star_ranking => params["star_ranking"], :image => params["image"])
      @destination.user_id = session[:user_id]
      @destination.save
      
    erb :'/destinations/show'
    end
  end

  get '/destinations/:id' do
    if logged_in?
    @destination = Destination.find_by(:id => params[:id])
    erb :'/destinations/show'
    else
      redirect to '/users/login'
    end
  end

  get '/destinations/:id/edit' do
    if logged_in?
    @destination = Destination.find_by(:id => params[:id])
    erb :'/destinations/edit'
    else
      redirect to '/users/login'
    end
  end

  post '/tweets/:id' do
    if !params[:content].empty?
      @tweet = Tweet.find_by(:id => params[:id])
      @tweet.content = params[:content]
      @tweet.save
    erb :'/tweets/show_tweet'
    else
      @tweet = Tweet.find_by(:id => params[:id])
      redirect to "/tweets/#{@tweet.id}/edit"
    end
  end

  post '/tweets/:id/delete' do
    @tweet = Tweet.find_by(:id => params[:id])
    if logged_in? && @tweet.user_id == session[:user_id]
    @tweet.destroy
    else
      redirect to '/login'
    end
  end

  helpers do
    def logged_in?
      !!current_user
    end

    def current_user
      @current_user ||= User.find_by(id: session[:user_id]) if session[:user_id]
    end
  end


end