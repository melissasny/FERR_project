class Group < ActiveRecord::Base
  attr_accessible :name

  has_many :activities
end
