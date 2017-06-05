require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get ('/name'){"My name is Mike"}
  get ('/hometown'){"My hometown is Manalapan, NJ"}
  get ('/favorite-song'){"My favorite song is Big Poppa"}

end
