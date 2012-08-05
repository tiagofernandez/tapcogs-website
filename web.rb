require 'sinatra'

get '/' do
  redirect to('/passwordcog')
end

get '/passwordcog' do
  send_file File.join(settings.public_folder, 'passwordcog.html')
end
