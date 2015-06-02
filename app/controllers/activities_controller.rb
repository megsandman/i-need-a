class ActivitiesController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def index
    activities = Activity.all
    render json: activities, status: 200
  end
end
