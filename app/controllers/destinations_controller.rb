class DestinationsController < ApplicationController


  get '/destinations/new'
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
end