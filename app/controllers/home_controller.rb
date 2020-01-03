class HomeController < ApplicationController

  def index
    render json: {"message": "Welcome Aboard"}
    HomeJob.perform_later
  end
end
