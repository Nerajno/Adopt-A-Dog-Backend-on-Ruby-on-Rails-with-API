class Api::V1::DogsController < ApplicationController

    def index
      dogs = Dog.all
      render json: dogs, status: :ok
    end

    def create
      dog = Dog.new
      render json: dog
    end

    def edit
      @dog = Dog.find(params[:id])
      render json: dog
    end

    def update
      @dog = Dog.find(params[:id])
      if @dog.update(dog_params)
        redirect_to dog_path(@dog)
      else
        render json: dog
      end
    end


    def destroy
        @cdog = Dog.find(params[:id])
        @dog.destroy
        redirect_to dogs_path
        render json: dog
    end






end
