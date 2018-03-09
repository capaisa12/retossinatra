require 'sinatra' #Siempre al usar sinatra lo primero que se hace es requerir la libreria

get '/' do
  if (params[:nombre]==nil || params[:nombre]=={})
    "Hola desconocido!"
  else
    "<h1>Hola #{params[:nombre]}!</h1>"
  end
end
