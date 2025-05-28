class HomeController < ApplicationController
  def index
    @text = "Random Number: #{rand(1000)}"
  end
end
