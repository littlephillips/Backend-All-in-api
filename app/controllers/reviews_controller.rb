class ReviewsController < ApplicationController

    skip_before_action :authorized, only: [:show, :index, :create]
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
        
    def index
        render json: Review.all, status: :ok
    end

    def create
        review = Review.create(review_params)
        render json: Review, status: :created
    end

    private

    def review_params
        params.permit(:fullname, :email, :review)
    end


    def render_not_found_response
        render json: { error: "Review Not found" }, status: :unprocessable_entity
    end

end
