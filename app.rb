require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Jamil"
  end
  
  get '/hometown' do
    "Queens"
  end
  
  get '/favorite-song' do
    "Radioactive"
  end
  
end
