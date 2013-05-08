class Comment < ActiveRecord::Base
  attr_accessible :content, :facility_id, :user_id
end
