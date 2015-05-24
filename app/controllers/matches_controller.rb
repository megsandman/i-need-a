class MatchesController < ApplicationController
  require 'json'

  def index
    requested_activity_id = params[:activity_id]
    p requested_activity_id
    p "5" * 10
    requested_neighborhood_id = params[:neighborhood_id]
    p requested_neighborhood_id
    p "5" * 10


    @match = Match.where("neighborhood_id = ? AND activity_id = ?", requested_neighborhood_id, requested_activity_id).first
    p @match

    render json: @match, status: 200

  end

  private

    def match_params
      params.require(:match).permit(:name, :activity_id, :neighborhood_id)
    end
end
