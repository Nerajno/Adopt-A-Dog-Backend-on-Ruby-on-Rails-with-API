class Api::V1::DogsController < ApplicationController

    def index
      dogs = Dog.all
      render json: dogs, status: :ok
    end

    def create
      dog = Dog.new
      render json: dog
    end




end
