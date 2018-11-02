require 'sinatra/base'
require 'json'

module ExpenseTracker
  # JSON API for interfacing with expense tracker
  class API < Sinatra::Base
    post '/expenses' do
      JSON.generate('expense_id' => 42)
    end

    get '/expenses/:date' do
      JSON.generate([])
    end
  end
end
