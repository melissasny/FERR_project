class CommentsController < ApplicationController
  before_filter :ensure_user_is_logged_in, :only => [:new, :create]

  def new
  	@comment = Comment.new
  end

  def create
  	@comment = Comment.new(params[:comment])
    @comment.user_id = current_user.id
  	if @comment.save 
  		redirect_to log_in_path
  	else
  		render "new"
  	end
  end

  def index
  end

  private
  def ensure_user_is_logged_in
    unless current_user
      redirect_to root_url, alert: "***Please log-in to comment. First-time visitors please sign-up***"
    end  
  end
end
