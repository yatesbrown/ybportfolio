require 'sinatra'

# get "/" do
#   send_file File.join(settings.public_folder, 'hello.html')
# end

get "/" do
  File.open("public/index.html").read
end
