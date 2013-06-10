class AddIndexToCommentsFacilityId < ActiveRecord::Migration
  def change
  	add_index :comments, :facility_id
  end
end
