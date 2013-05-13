class FacilitiesController < ApplicationController
	def index	
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
#Sort comments for the selected facility in reverse chronological order based on date and time created
		@facility_comments = @facility.comments.paginate(:page => params[:page], :per_page => 4)
		@sorted_facility_comments = @facility_comments.sort_by {|created_at, datetime| datetime}.reverse
#		@sorted_facility_comments = @facility.comments.sort_by {|created_at, datetime| datetime}.reverse
	end
end