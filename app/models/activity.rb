class Activity < ActiveRecord::Base
  attr_accessible :group_id, :name

  has_many :facility_activities
  has_many :facilities, :through => :facility_activities
  has_many :neighborhood_activities
  has_many :neighborhoods, :through => :neighborhood_activities
  belongs_to :group
end
