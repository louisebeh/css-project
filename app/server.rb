require 'sinatra/base'

class CssProject < Sinatra::Base
  get '/' do
    'Hello CssProject!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
