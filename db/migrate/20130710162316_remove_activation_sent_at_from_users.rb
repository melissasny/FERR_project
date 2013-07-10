class RemoveActivationSentAtFromUsers < ActiveRecord::Migration
  def up
    remove_column :users, :activation_sent_at
  end

  def down
    add_column :users, :activation_sent_at, :datetime
  end
end
