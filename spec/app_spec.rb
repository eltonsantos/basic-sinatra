require 'spec_helper'

describe 'Server Service' do
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  it "Should load the home page ok" do
    get '/'
    expect(last_response).to be_ok
  end

  it "Should not load the home page" do
    get '/home'
    expect(last_response).to_not be_ok
  end

  it "Should load the other page" do
    get '/real_page'
    expect(last_response).to be_ok
  end

end