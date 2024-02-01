class Api::V1::UsersController < ApplicationController
    #GET /users/1
    def show
        render json: User.find_by(id: params[:id])
    end
end
