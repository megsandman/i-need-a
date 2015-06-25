class CitiesController < ApplicationController
  require 'json'

  def index
    @cities = City.all
    render :json => @cities, status: 200
  end

end
