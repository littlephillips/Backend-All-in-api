class AdminsController < ApplicationController
  skip_before_action :authorized, only: [:index, :create]
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response

  rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response


  def index
    admin = Admin.find_by(current_user)
    render json: admin
  end

  def create
    admin = Admin.create!(admin_params)
    render json: admin, status: :created
  end

  def update
    admin = Admin.find(params[:id])
    admin.update!(admin_update_params)
    render json: admin, status: :created
  end

  def destroy
    admin = Admin.find(params[:id])
    admin.destroy
    head :no_content
  end

  private
  def admin_params
    params.permit(:username, :email, :password, :password_confirmation)
  end
  
  def admin_update_params
    params.permit(:username, :email)
  end

  def render_not_found_response
    render json: {error: "Admin not Found"}, status: :unprocessable_entity
  end

  def render_unprocessable_entity_response(invalid)
    render json: { errors: invalid.record.errors.full_messages}, status: :unprocessable_entity
  end

end
