require 'sinatra'

get('/') do
    erb :index
end

post('/saludo') do
    "¡Hola #{params["nombre"]}!"
end