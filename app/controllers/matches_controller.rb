class MatchesController < ApplicationController
  require 'json'

  def index
    requested_genre_id = params[:genre_id]
    p requested_genre_id
    p "5" * 10
    requested_neighborhood_id = params[:neighborhood_id]
    p requested_neighborhood_id
    p "5" * 10


    @match = Match.where("neighborhood_id = ? AND genre_id = ?", requested_neighborhood_id, requested_genre_id)
    p @match

    if @match.length == 0
      match_to_send = {name: "Hmmm we haven't found a good option yet", link: "https://www.google.com/", id: 0}
    else
      match_to_send = @match.first
    end

    render json: match_to_send, status: 200

  end

  private

    def match_params
      params.require(:match).permit(:name, :genre_id, :neighborhood_id)
    end
end
