class CommentsController < ApplicationController

    skip_before_action :authorized, only: [:index, :create]
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
        
    def index
        render json: Comment.all, status: :ok
    end

    def create
        comment = Comment.create(comment_params)
        render json: comment, status: :created
    end

    private

    def comment_params
        params.permit(:fullname, :email, :comment)
    end


    def render_not_found_response
        render json: { error: "Comment Not found" }, status: :unprocessable_entity
    end

end
