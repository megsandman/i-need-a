class StaticController < ApplicationController
  skip_before_filter :verify_authenticity_token

    def index
      @neighborhoods = Neighborhood.all
      @activities = Activity.all
      @genres = []
    end

end
