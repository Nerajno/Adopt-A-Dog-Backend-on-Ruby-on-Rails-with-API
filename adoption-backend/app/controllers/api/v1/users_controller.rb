class Api::V1::UsersController < ApplicationController

    def index
      users = User.all
      render json: users, status: :ok
    end

    def create
      user = User.new
      render json: user
    end

    def edit
      @user = User.find(params[:id])
      render json: user
    end

    def update
      @user = User.find(params[:id])
      if @user.update(user_params)
        redirect_to user_path(@user)
      else
        render json: user
      end
    end


    def destroy
        @user = User.find(params[:id])
        @user.destroy
        redirect_to users_path
        render json: user
    end




end
