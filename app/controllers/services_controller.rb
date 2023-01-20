class ServicesController < ApplicationController

    skip_before_action :authorized, only: [:index, :create]

    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response

    def index
        render json: Service.all, status: :ok
    end

    def create
        service = Service.create(service_params)
        render json: service, status: :created
    end

    def show
        service = Service.find_by(id: params[:id])
        render json: service, status: :ok
    end

    def update
        service = Service.find_by(id: params[:id])
        service.update!(service_params)
        render json: service, status: :created
    end

    def destroy
        service = Service.find_by(id: params[:id])
        service.destroy
        head :no_content
    end

    private
    def service_params
        params.permit(:eventname, :description, :services,  :image_url)
    end

    def render_not_found_response
        render json: { error: "Service Not found" }, status: :unprocessable_entity
    end
end
