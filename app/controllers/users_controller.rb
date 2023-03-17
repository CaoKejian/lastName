class UsersController < ApplicationController
  def create
    user = User.new name:"ckj"
    if user.save
      render json:user
    else
      render json:user.errors
    end
  end

  def show
    user = User.find params[:id]
    render json: user
  end
end
