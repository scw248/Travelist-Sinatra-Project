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
      binding.pry
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

  post '/destinations/:id' do
    if !params[:name].empty? || !params[:description].empty? || !params[:star_ranking].empty?
      @destination = Destination.find_by(:id => params[:id])
      @destination.name = params[:name]
      @destination.description = params[:description]
      @destination.star_ranking = params[:star_ranking]
      @destination.image = params[:image]
      @destinatino.save
    erb :'/destinations/show'
    else
      @destination = Destination.find_by(:id => params[:id])
      redirect to "/destinations/#{@destination.id}/edit"
    end
  end

  post '/destinations/:id/delete' do
    @destination = Destination.find_by(:id => params[:id])
    if logged_in? && @destination.user_id == session[:user_id]
    @destination.destroy
    else
      redirect to '/users/login'
    end
  end

end