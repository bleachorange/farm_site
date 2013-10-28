class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :wishlist
      t.string :purchase_history

      t.timestamps
    end
  end
end
