class GenresController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def show
    p params[:id]
    neighborhoods = Genre.where(activity_id: params[:id]).order(id: :asc)
    render json: neighborhoods, status: 200
  end
end
