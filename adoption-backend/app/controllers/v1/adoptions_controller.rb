class Api::V1::AdoptionsController < ApplicationController

    def index
      adoptions = Adoption.all
      render json: adoptions, status: :ok
    end

    def create
      adoption = Adoption.new
      render json: adoption
    end




end
