class DestinationsController < ApplicationController

  get '/destinations/all' do
    if logged_in?
      erb :'destinations/all'
    else
      redirect to '/'
    end
  end
end