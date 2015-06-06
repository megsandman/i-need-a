class MatchesController < ApplicationController
  require 'json'

  def index

    # JSON.parse(params)
    p params
    requested_genre_name = params[:genre_name]
    requested_genre_id = Genre.where(name: requested_genre_name).first
    p requested_genre_id
    p "5" * 10
    requested_neighborhood_name = params[:neighborhood_name]
    requested_neighborhood_id = Neighborhood.where(name: requested_neighborhood_name).first
    p requested_neighborhood_id
    p "5" * 10


    @match = Match.where("neighborhood_id = ? AND genre_id = ?", requested_neighborhood_id, requested_genre_id)
    p @match

    if @match.length == 0
      match_to_send = {name: "Hmmm we haven't found a good option yet", link: "https://www.google.com/", id: 0}
    elsif @match.length > 1
      random_index = rand(@match.length)
      match_to_send = @match[random_index]
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
