class HomeController < ApplicationController

  def index
    render json: {"message": "Welcome"}
    HomeJob.perform_later
  end
end
