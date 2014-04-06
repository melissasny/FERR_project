class CommentsController < ApplicationController
  before_filter :ensure_user_is_logged_in, :only => [:new, :create]

  def new
  	@comment = Comment.new
  end

  def create
  	@comment = Comment.new(params[:comment])
    @comment.user_id = @current_user.id
  	if @comment.save
      redirect_to root_url, notice: "Thank you! Your comment was successfully posted"
  	else
  		render "new"
  	end
  end

  def index
  end

  private
  def ensure_user_is_logged_in
    unless current_user
      redirect_to sign_up_path, alert: "Please sign-up and log-in to comment"
    end  
  end
end
