require 'sinatra'

# get "/" do
#   send_file File.join(settings.public_folder, 'hello.html')
# end

get "/" do
  File.open("public/index.html").read
end

get "/contact"  do
  File.open("contact.html").read
end

get "/about"  do
  File.open("about.html").read
end
