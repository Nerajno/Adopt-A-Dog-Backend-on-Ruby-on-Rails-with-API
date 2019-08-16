class Api::V1::AuthController < ApplicationController
  skip_before_action :authorized, only: [:create]

def create
  @user_auth = UserAuth.find_by(username: user_login_params[:username])

  if @user_auth && @user_auth.authenticate(user_login_params[:password])

    token = encode_token({ user_id: @user_auth.id })
    render json: { user: UserSerializer.new(@user_auth), jwt: token }, status: :accepted
  else
    render json: { message: 'Invalid username or password' }, status: :unauthorized
  end
end

private

def user_auth_login_params

  params.require(:user_auth).permit(:username, :password)
end
end
