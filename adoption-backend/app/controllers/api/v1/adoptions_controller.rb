class Api::V1::AdoptionsController < ApplicationController
  def index
    adoptions = Adoption.all
    render json: adoptions, status: :ok
  end

  def create
    adoption = Adoption.new
    render json: adoption
  end

  def edit
    @adoption = Adoption.find(params[:id])
    render json: adoption
  end

  def update
    @adoption = Adoption.find(params[:id])
    if @adoption.update(adoption_params)
      redirect_to adoption_path(@adoption)
    else
      render json: adoption
    end
  end


  def destroy
      @adoption = Adoption.find(params[:id])
      @adoption.destroy
      redirect_to adoptions_path
      render json: adoption
  end


end
