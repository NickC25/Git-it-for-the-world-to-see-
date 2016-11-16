require 'sinatra'
set :public_folder, './public/'



get '/' do
  send_file File.expand_path('hello.txt', settings.public_folder)

end
