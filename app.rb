require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post '/food' do
    params.to_s
    # @name = params[:name]
    # @favorite_food = params[:favorite_food]
  end

end
