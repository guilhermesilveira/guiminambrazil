# myapp.rb
require 'sinatra'

get '/' do
  redirect "https://www.facebook.com/guiminambrazil", 303
end
