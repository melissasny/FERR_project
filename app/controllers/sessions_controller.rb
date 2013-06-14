class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.authenticate(params[:user_name].downcase, params[:password])
  	if user
      cookies.permanent[:auth_token] = user.auth_token
#  		session[:user_id] = user.id 
  		redirect_to root_url
  	else
  		flash.now.alert = "Oops! Invalid user name or password"
  		render "new"
  	end
  end

  def destroy
    cookies.delete(:auth_token)
#   session[:user_id] = nil
    redirect_to root_url
  end

end