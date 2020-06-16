require 'sinatra'
require './lib/Cuenta.rb'

@@cuenta= Cuenta.new()
@@mensaje=''
get '/' do
    @montoCuenta=@@cuenta.getMonto().to_s
    erb:home_view
end
get '/CambiarMonto' do
    @deposito=params[:monto]        
    erb:home_view
end

