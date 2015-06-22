class MatchesController < ApplicationController
  skip_before_filter :verify_authenticity_token
  require 'json'

  def find

    requested_genre_name = params["genre"]
    requested_genre_id = Genre.where(name: requested_genre_name).first
    requested_neighborhood_name = params["neighborhood"]
    requested_neighborhood_id = Neighborhood.where(name: requested_neighborhood_name).first

    @match = Match.where("neighborhood_id = ? AND genre_id = ?", requested_neighborhood_id, requested_genre_id)
    p @match

    if @match.length == 0
      match_to_send = {name: "Hmmm we haven't found a good option there yet", link: "https://www.google.com/", id: 0}
    elsif @match.length > 1
      random_index = rand(@match.length)
      match_to_send = @match[random_index]
    else
      match_to_send = @match.first
    end

    render json: match_to_send, status: 200

  end

  def index

  end

  def show
    @match = params[:id]
    render :json => @match, status: 200
  end

  def update
    @match = Match.find(params[:id])
    respond_to do |format|
      if @match.update(match_params)
        if @match.save
          format.html { redirect_to '/imports', notice: 'Match successfully created.'}
          format.js { render :update }
          # render json: match, status: 201
          # redirect_to '/imports'
        else
          redirect_to '/imports'
        end
      else
        redirect_to '/imports'
      end
    end
  end

  private

    def match_params
      params.require(:match).permit(:name, :genre_id, :neighborhood_id, :link, :address, :city, :state, :zip_code)
    end
end
