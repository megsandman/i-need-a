class NeighborhoodsController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def index
    neighborhoods = Neighborhood.all
    render json: neighborhoods, status: 200
  end

end
