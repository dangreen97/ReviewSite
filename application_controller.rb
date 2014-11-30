require 'bundler'
Bundler.require

require_relative './models/reviews.rb'

class MyApp < Sinatra::Base
    get '/about' do
        @newReview=Reviews.new("iphone 5")
        erb :index
    end
end