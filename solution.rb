require "sinatra"

get '/' do
  erb :index
end

post '/saludo' do
  @name=params[:name]
  erb :saludo
end
