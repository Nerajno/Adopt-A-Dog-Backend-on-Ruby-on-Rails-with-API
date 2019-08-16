class Api::V1::UserAuthsController < ApplicationController
  def create
    # byebug
    @user_auth = UserAuth.create(user_params)
    if @user_auth.valid?
      @token = encode_token(user_id: @user.id)
      render json: { user: UserAuthSerializer.(@user), jwt: @token }, status: :created
    else
      render json: { error: 'failed to create user' }, status: :not_acceptable
    end
  end
  private
  def user_params
    params.require(:user_auth).permit(:username, :password, :bio, :avatar)
  end
end
