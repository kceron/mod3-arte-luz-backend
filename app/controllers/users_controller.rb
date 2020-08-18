class UsersController < ApplicationController

    def index
        @users = User.all 
        render json: @users
    end

    #login method for login
    def login
        @user = User.find_by(username: params[:usernameFromFrontEnd])
        if @user
            render json: @user 
        else 
            render json: {error: "User does not exist."}
        end
    end


    # private
    # def user_params
    #   params.permit[:username]
    # end

end
