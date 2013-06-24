class AddActivationToUsers < ActiveRecord::Migration
  def change
    add_column :users, :active, :boolean
    add_column :users, :activation_token, :string
    add_column :users, :activation_sent_at, :datetime
  end
end
