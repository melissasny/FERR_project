class StaticPagesController < ApplicationController
	def welcome	
#	def test2
		@users = User.all
		@comments = Comment.all
		@groups = Group.all
		@facilities = Facility.all 
		@activities = Activity.all
		@neighborhoods = Neighborhood.all
	end

end