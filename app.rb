require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Jamil"
  end
  
  get '/hometown' do
    "My hometown is Queens"
  end
  
  get '/favorite-song' do
    "My favorite song is Radioactive"
  end
  
end
