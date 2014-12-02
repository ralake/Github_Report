require 'sinatra'

get '/' do
  response['Access_Control-Allow-Origin'] = '*'
  Time.now.to_s
end