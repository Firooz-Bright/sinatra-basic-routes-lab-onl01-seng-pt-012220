require_relative 'config/environment'

class App < Sinatra::Base
  get'/name' do
    "My name is William Workman"
  end 
  
  get'/hometown' do 
    "My hometown is San Francisco"
  end 
  
  get '/favorite-song' do 
    
  end 
  
end
