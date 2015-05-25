class StaticController < ApplicationController

    def index
      @neighborhoods = Neighborhood.all
      @activities = Activity.all
      @genres = []
    end

end
