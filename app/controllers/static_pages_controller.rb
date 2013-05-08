class StaticPagesController < ApplicationController
#	def welcome	
	def test
		@users = User.all
		@comments = Comment.all
		@facilities = Facility.all 
		@activities = Activity.all
		@neighborhoods = Neighborhood.all
	end

end