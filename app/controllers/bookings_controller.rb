class BookingsController < ApplicationController

  skip_before_action :authorized, only: [:index, :create, :destroy]
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
  rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response


  def index
    render json: Booking.all
  end

  def create
    booking = Booking.create!(booking_params)
    render json: booking, status: :created
  end

  def destroy
    booking  = Booking.find(params[:id])
    booking.destroy
    head :no_content
  end

  private
  def booking_params
    params.permit(:fullname, :phonenumber, :email, :eventname, :eventdate)
  end

  def render_not_found_response
    render json: {error: "Booking not found"}, status:  :unprocessable_entity
  end


  def render_unprocessable_entity_response(invalid)
    render json: { errors: invalid.record.errors.full_messages}, status: :unprocessable_entity
  end
end
