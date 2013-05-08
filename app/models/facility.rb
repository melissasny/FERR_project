class Facility < ActiveRecord::Base
  attr_accessible :name, :neighborhood_id, :phone, :website
end
