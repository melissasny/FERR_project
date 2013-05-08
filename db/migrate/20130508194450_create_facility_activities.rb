class CreateFacilityActivities < ActiveRecord::Migration
  def change
    create_table :facility_activities do |t|
      t.integer :facility_id
      t.integer :activity_id

      t.timestamps
    end
  end
end
