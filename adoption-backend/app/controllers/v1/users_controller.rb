class Api::V1::UsersController < ApplicationController

    def index
      users = User.all
      render json: users, status: :ok
    end

    def create
      user = User.new
      render json: user
    end




end
