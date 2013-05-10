class CommentsController < ApplicationController
  def new
  	@comment = Comment.new
  end

def create
  	@comment = Comment.new(params[:comment])
  	if @comment.save 
  		redirect_to log_in_path
  	else
  		render "new"
  	end
  end

  def index
  end
end
