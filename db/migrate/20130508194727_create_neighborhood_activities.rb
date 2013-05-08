class CreateNeighborhoodActivities < ActiveRecord::Migration
  def change
    create_table :neighborhood_activities do |t|
      t.integer :neighborhood_id
      t.integer :activity_id

      t.timestamps
    end
  end
end
