class ImportsController < ApplicationController
  def index
      @matches = Match.all.order(neighborhood_id: :asc).order(genre_id: :asc)
      render :layout => 'import'
  end

end
