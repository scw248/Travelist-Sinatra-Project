class DestinationsController < ApplicationController


  get '/destinations/new' do
    if logged_in?
      erb :'destinations/new'
    else
      redirect to '/'
    end
  end

  get '/destinations/all' do
    if logged_in?
      erb :'destinations/all'
    else
      redirect to '/'
    end
  end

  post '/destinations/destinations' do
    if params[:name].empty? || params[:description].empty? || params[:star_ranking].empty? || params[:image].empty?
      erb :'destinations/new'
    else
      @destination = Destination.create(:name => params[:name], :description => params[:description], :star_ranking => params[:star_ranking], :image => params[:image])
      @destination.user_id = current_user.id
      redirect to "/destinations/#{@destination.id}"
    end
  end

  get '/destinations/:id' do
    if logged_in?
      @destination = Destination.find_by_id(params[:id])
      erb :'/destinations/show'
    else
      redirect to '/'
    end
  end

  get '/destinations/:id/edit' do
    if logged_in?
      @destination = Destination.find_by_id(params[:id])
      erb :'/destinations/edit'
    else
      redirect to '/'
    end
  end


end