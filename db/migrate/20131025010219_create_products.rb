class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price_per_unit
      t.string :unit_of_measure
      t.boolean :in_stock

      t.timestamps
    end
  end
end
