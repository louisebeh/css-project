require 'sinatra/base'

class CssProject < Sinatra::Base

  get '/' do
    'Hello CssProject!'
    erb :index
  end

  run! if app_file == $0
end
