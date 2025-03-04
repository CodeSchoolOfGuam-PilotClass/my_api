class UsersController < ApplicationController
  skip_before_action :authorize_request

  def create
    user = User.create(name: params[:name], email: params[:email], password: params[:password], password_confirmation: params[:password_confirmation])
    render json: user
  end
end
