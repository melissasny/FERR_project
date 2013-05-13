class StaticPagesController < ApplicationController
	def welcome	
#	def test
		@users = User.all
		@comments = Comment.all
		@groups = Group.all
		@facilities = Facility.all 
		@activities = Activity.all
		@neighborhoods = Neighborhood.all
	end

	def show
		@facility = Facility.find(params[:id])
	end
end