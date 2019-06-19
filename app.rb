require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    @name = params[:name]
    @name.reverse!
  end
  
  get '/square/:number' do
    @num = params[:number].to_i
    "#{@num*@num}"
  end
  
  get '/say/:number/:phrase' do
    @num = params[:number].to_i
    @phrase = params[:phrase]
    str = ""
    @num.times do 
      str+="#{@phrase}"
    end
    str
  end
  
  get '/say/:word1/:word2/:word3/:word4/:word5' do
    i = 1
    str = ""
    until i = 5
    str+=params[:word#{]
  end
  
end