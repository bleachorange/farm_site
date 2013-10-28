class AddInSeasonToProducts < ActiveRecord::Migration
  def change
    add_column :products, :in_season, :boolean
  end
end
