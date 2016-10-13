class PingController < ApplicationController
  # Get /ping/index
  def index
    render json:  'OK'
  end
end
