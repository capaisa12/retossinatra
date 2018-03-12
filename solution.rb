require "sinatra"

get '/' do
  erb :index
end

post '/saludo' do
  "<h1>¡Hola #{params[:name]}!</h1>"
end
