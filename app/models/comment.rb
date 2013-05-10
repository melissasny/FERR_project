class Comment < ActiveRecord::Base
  attr_accessible :content, :facility_id, :user_id

  validates_presence_of :content, :on => :create

  belongs_to :user_id
  belongs_to :facility
end
