class RemoveGroupFromActivities < ActiveRecord::Migration
  def up
    remove_column :activities, :group
  end

  def down
    add_column :activities, :group, :string
  end
end
