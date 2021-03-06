class AddPerishableTokenAndActivatedToUser < ActiveRecord::Migration
  def self.up
    add_column :users, :perishable_token, :string
    add_column :users, :activated, :boolean
  end

  def self.down
    remove_column :users, :activated
    remove_column :users, :perishable_token
  end
end
