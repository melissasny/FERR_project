class ActivationsController < ApplicationController

	def update
   	 @user = User.find_by_activation_token!(params[:id])
    	if @user.activation_sent_at < 2.hours.ago
      		@user.destroy
      		redirect_to sign_up_path, :alert => "Your sign-up activation authorization has expired. Please sign-up again"
    	elsif @user.update_attribute(:active, true)
      		redirect_to log_in_path, :notice => "Your sign-up has been successfully activated!"
    	else
      		redirect to sign_up_path
    	end
	end
end