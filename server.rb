require 'sinatra'

get "/" do
  File.open("public/hello.html").read 
end
