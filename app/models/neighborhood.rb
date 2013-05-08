class Neighborhood < ActiveRecord::Base
  attr_accessible :name

  has_many :facilities
  has_many :neighborhood_activities
  has_many :activities, :through => :neighborhood_activities
end
