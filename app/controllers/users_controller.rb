class UsersController < ApplicationController
  def new
  	@user = User.new
  end

  def create
  	@user = User.new(params[:user])
  	if @user.save
      @user.send_activation 
  		redirect_to log_in_path, :notice => "Please see email to complete your sign-up."
  	else
  		render "new"
  	end
  end
end
