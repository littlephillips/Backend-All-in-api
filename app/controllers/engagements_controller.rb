class EngagementsController < ApplicationController

  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response

  skip_before_action :authorized, only: [:index, :create, :destroy]

  def index
    render json: Engagement.all
  end

  def create
    engagement = Engagement.create(engagement_params)
    render json: engagement, status: :created
  end

  def destroy
    engagement = Engagement.find(params[:id])
    engagement.destroy
    head :no_content
  end

  private
  def engagement_params
    params.permit(:fullname, :email, :comment)
  end


  def render_not_found_response
    render json: {error: "Booking not found"}, status:  :unprocessable_entity
  end
end
