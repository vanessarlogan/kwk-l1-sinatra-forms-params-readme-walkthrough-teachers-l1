require_relative 'config/environment'

class App < Sinatra::Base

  post '/food_form' do
    params = {
  :name => "Sam",
  :favorite_food => "Green Eggs and Ham"
}
  end

  # Add your post route and action below

end
