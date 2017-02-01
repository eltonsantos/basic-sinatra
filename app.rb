require 'rack-livereload'
require 'sinatra'
use Rack::LiveReload

def main

  get '/' do
    erb :index, locals: { now: Time.now }
  end

  get '/article/:name' do
    "Hello, #{params[:name]}"
  end

  get '/real_page' do
    "Teste"
  end

end

main