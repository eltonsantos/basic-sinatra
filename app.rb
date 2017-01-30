class BasicApp < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    erb :index, locals: { now: Time.now }
  end

  # Parameters data
  get '/article/:name' do
    "Hello, #{params[:name]}"
    # Article.find_by_id(id).to_json
    # article.body
  end

end