class NeighborhoodActivity < ActiveRecord::Base
  attr_accessible :activity_id, :neighborhood_id

  belongs_to :neighborhood
  belongs_to :activity 
end
