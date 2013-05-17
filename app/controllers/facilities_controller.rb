class FacilitiesController < ApplicationController
	def index	
		@users = User.all
		@comments = Comment.all
		@groups = Group.all
		@facilities = Facility.all
		@activities = Activity.all
		@neighborhoods = Neighborhood.all
	end

	def show
		@facility = Facility.find(params[:id])
		require 'will_paginate/array'
		@facility_comments = @facility.comments.paginate(:page => params[:page], :per_page => 3)
	end
end