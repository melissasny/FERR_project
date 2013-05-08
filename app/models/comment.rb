class Comment < ActiveRecord::Base
  attr_accessible :content, :facility_id, :user_id

  belongs_to :user_id
  belongs_to :facility
end
