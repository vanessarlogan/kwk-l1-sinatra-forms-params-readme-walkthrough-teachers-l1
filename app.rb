require_relative 'config/environment'

class App < Sinatra::Base

  post '/food_form' do
    params.to_s
  end

post '/food' do
  "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
end

  # Add your post route and action below

end
