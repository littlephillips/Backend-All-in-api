class EngagementsController < ApplicationController

  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response

  skip_before_action :authorized, only: [ :create]

  def index
    render json: Engagement.all
  end

  def create
    engagement = Engagement.create(engagement_params)
    render json: engagement, status: :created
  end

  private
  def engagement_params
    params.permit(:fullname, :email, :comment)
  end


  def render_not_found_response
    render json: {error: "Booking not found"}, status:  :unprocessable_entity
  end
end
