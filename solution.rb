require 'sinatra'

get '/' do
  if (params[:nombre]==nil || params[:nombre]=={})
    "Hola desconocido!"
  else
    "<h1>Hola #{params[:nombre]}!</h1>"
  end
end
