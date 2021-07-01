require 'sinatra/base'
require 'json'

module ExpenseTracker
  class API < Sinatra::Base
    post '/expenses' do
      JSON.generate(expit_id: 42)
    end

    get '/expenses/:date' do
      JSON.generate([])
    end
  end
end
