class FacilityActivity < ActiveRecord::Base
  attr_accessible :activity_id, :facility_id

  belongs_to :facility
  belongs_to :activity
end
