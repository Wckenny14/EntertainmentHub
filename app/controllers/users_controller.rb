class UsersController < ApplicationController
  before_action :check_for_admin, :only => [:index] # only the index function will run to check for admin. This will ignore all the other functions on this page
  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def edit
  end

  def create
    @user = User.new user_params
    if @user.save
      session[:user_id] = @user.id # log in the newly created user
      redirect_to movies_path # send the user to a better page
    else
      render :new
   end
  end

  def show
  end

  private
  def user_params
    params.require(:user).permit(:email, :password, :password_confirmation)
  end
end



