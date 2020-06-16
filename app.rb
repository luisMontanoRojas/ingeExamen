require 'sinatra'
require './lib/monto'

$monto
@@monto

get '/' do
    erb :home
end

pos '/home1' do
    @@monto = Monto.new()
    $monto = params[:monto].to_s
    El balance de tu cuenta es: <%=$monto%>
end