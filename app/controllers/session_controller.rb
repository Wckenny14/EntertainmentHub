class SessionController < ApplicationController
  def new
  end

  def create
    user = User.find_by :email => params[:email]
    if user.present? && user.authenticate(params[:password])
      session[:user_id] = user.id
      # change the path to direct them to a show page
      redirect_to root_path 
    else
      # will only bring up error in that particular session and then reset to nil
      flash[:error] = "invalid email or password" 
      redirect_to login_path
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to login_path # redirect to home page. change the log in path to home
  end
end
