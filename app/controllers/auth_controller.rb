class AuthController < ApplicationController
    
    skip_before_action :authorized, only:[:create]

    def create
        @admin= Admin.find_by(username: params[:username])

        if @admin && @admin.authenticate(params[:password])
            token = encode_token({admin_id: @admin.id})
            render json: { admin: @admin, token: token }, status: :accepted
        else
            render json: { errors: "Invalid email or password" }, status: :unauthorized
        end
    end
end
