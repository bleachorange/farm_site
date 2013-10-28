class CreatePurchaseHistories < ActiveRecord::Migration
  def change
    create_table :purchase_histories do |t|
      t.string :user_id
      t.string :profile_id
      t.string :purchases_id

      t.timestamps
    end
  end
end
