class ImportsController < ApplicationController
  def index
      @matches = Match.where("neighborhood_id > ?", 12).order(neighborhood_id: :asc).order(genre_id: :asc)
      render :layout => 'import'
  end

end
