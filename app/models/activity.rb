class Activity < ActiveRecord::Base
  attr_accessible :group, :name

  has_many :facility_activities
  has_many :facilities, :through => :facility_activities
  has_many :neighborhood_activities
  has_many :neighborhoods, :through => :neighborhood_activities
end
