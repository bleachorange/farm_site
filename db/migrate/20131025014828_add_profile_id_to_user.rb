class AddProfileIdToUser < ActiveRecord::Migration
  def change
    add_column :users, :profile_id, :string
  end
end
