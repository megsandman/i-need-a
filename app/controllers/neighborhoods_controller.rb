class NeighborhoodsController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def index
    if params[:city_id]
      @neighborhoods = Neighborhood.where(city_id: params[:city_id])
    else
      @neighborhoods = Neighborhood.where(city_id: 1)
    end
    render :json => @neighborhoods, status: 200
  end

end
