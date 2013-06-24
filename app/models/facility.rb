class Facility < ActiveRecord::Base
  attr_accessible :name, :neighborhood_id, :phone, :website

  has_many :comments
  has_many :facility_activities
  has_many :activities, :through => :facility_activities
  belongs_to :neighborhood

  default_scope order('name ASC')
end
