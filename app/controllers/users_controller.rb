class UsersController < ApplicationController


  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def edit
    @users = User.all
  end

 def user_params
      params.require(:user).permit(User.all)
    end
end
