require 'sinatra/base'

ENV['RACK_ENV'] ||= 'development'

class InterviewApp < Sinatra::Base
  #
  # enable :sessions

  get '/hello' do
    erb :hello
  end

end
