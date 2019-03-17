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
      flash.now[:warning] = 'Oops, please fill out all destination fields'
      erb :'destinations/new'
    else
      @destination = Destination.create(:name => params[:name], :description => params[:description], :star_ranking => params[:star_ranking], :image => params[:image])
      @destination.user_id = session[:user_id] 
      @destination.save
      redirect to "/destinations/#{@destination.id}"
    end
  end

  get '/destinations/:id' do
    if logged_in?
      @destination = Destination.find_by_id(params[:id])
      erb :'/destinations/show'
    else
      flash.now[:error] = 'Hmm, that did not work.  Please login or fill out username, email, and password fields to sign up'
      redirect to '/'
    end
  end

  get '/destinations/:id/edit' do
    if logged_in?
      @destination = Destination.find_by_id(params[:id])
      erb :'/destinations/edit'
    else
      flash.now[:error] = 'Hmm, that did not work.  Please login or fill out username, email, and password fields to sign up'
      erb :'destinations/all'
    end
  end

  patch '/destinations/:id' do
    if params[:name].empty? || params[:description].empty? || params[:star_ranking].empty? || params[:image].empty?
      @destination = Destination.find_by_id(params[:id])
      flash.now[:warning] = 'Oops, please fill out all destination fields'
      erb :'/destinations/edit'
    else
      @destination = Destination.find_by_id(params[:id])
      @destination.name = params[:name]
      @destination.description = params[:description]
      @destination.star_ranking = params[:star_ranking]
      @destination.image = params[:image]
      @destination.save
      erb :'/destinations/show'
    end
  end

  post '/destinations/:id/delete' do
    @destination = Destination.find_by_id(params[:id])
    
    if @destination.user_id == current_user.id && logged_in?
      @destination.destroy
      erb :'destinations/all'
    else
      flash.now[:warning] = 'Sorry, you can only delete your own destinations'
      erb :'destinations/all'
    end
  end

end