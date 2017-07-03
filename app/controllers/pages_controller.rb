class PagesController < ApplicationController

  def index

    response = HTTParty.get('https://calm-citadel-91508.herokuapp.com/products/1.json')
    @info = JSON.parse(response.body)
  end

end
