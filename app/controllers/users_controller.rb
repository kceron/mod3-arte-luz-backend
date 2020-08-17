class UsersController < ApplicationController

    def index
        @users = User.all 
        render json: @users
    end

    #example login method for login
    def login
        @user = User.find_by(name: params[:username, :email])
        if @user
            render json: @user 
        else 
            render json: {error: "User does not exist."}
        end
    end

end
