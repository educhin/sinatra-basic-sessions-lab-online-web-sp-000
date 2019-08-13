require_relative 'config/environment'

class App < Sinatra::Base

  configure do
    enable :sessions
    set :session_secret, "765u81yifqberewa780fgte43vbrt"
  end
end
