class CreateFacilities < ActiveRecord::Migration
  def change
    create_table :facilities do |t|
      t.string :name
      t.string :phone
      t.string :website
      t.integer :neighborhood_id

      t.timestamps
    end
  end
end
