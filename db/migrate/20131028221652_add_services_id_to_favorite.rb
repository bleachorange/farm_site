class AddServicesIdToFavorite < ActiveRecord::Migration
  def change
    add_column :favorites, :services_id, :string
  end
end
