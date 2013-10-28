class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.string :product_id
      t.string :profile_id
      t.string :purchases_id
      t.string :user_id
      t.string :services_id
      t.date :date

      t.timestamps
    end
  end
end
