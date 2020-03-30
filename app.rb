require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my shotgun server on the screen"
  end

end