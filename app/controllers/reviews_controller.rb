    class ReviewsController < ApplicationController

    skip_before_action :authorized, only: [:index. :create]
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response


    def index
    render json: Review.all
    end

    def create
    review = Review.create(review_params)
    render json: review, status: :created
    end

    private

    def review_params
    params.permit(:booking_id, :event_id, :comment)
    end


    def render_not_found_response
    render json: { error: "Review Not found" }, status: :unprocessable_entity
    end
    end
