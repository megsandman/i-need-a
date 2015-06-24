class CitiesController < ApplicationController
  require 'json'

  def index
    @cities = City.all
    render :json => @cities, status: 200
  end

  def show
    @neighborhoods = Neighborhood.where(city_id: params[:id])
    render :json => @neighborhoods, status: 200
  end

end
