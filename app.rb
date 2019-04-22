require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Jamil"
  end
  
  get '/' do
    ""
  end
  
end
