class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.authenticate(params[:user_name].downcase, params[:password])
  	if user
      if params[:remember_me]
        cookies.permanent[:auth_token] = user.auth_token
      else
        cookies[:auth_token] = user.auth_token
      end
  		redirect_to root_url
  	else
  		flash.now.alert = "Oops! Invalid user name or password, or user has not been activated."
  		render "new"
  	end
  end

  def destroy
    cookies.delete(:auth_token)
    redirect_to root_url
  end

end