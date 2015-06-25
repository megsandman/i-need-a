class NeighborhoodsController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def index
    @neighborhoods = Neighborhood.where(city_id: params[:city_id])
    render :json => @neighborhoods, status: 200
  end

end
