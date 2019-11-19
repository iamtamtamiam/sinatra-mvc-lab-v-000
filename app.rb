require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :user_input
  end 
  
  post '/piglatinize' do
    word_from_user = params[:word]
    
    @latinized_text = PigLatinizer.new.piglatinize(word_from_user)
  end 
  
end