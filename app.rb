require 'sinatra/base'

class BookmarkManager < Sinatra::Base
  get '/' do
    'Hello World'
  end
end