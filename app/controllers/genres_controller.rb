class GenresController < ApplicationController

  def show
    p params[:id]
    neighborhoods = Genre.where(activity_id: params[:id])
    render json: neighborhoods, status: 200
  end
end
