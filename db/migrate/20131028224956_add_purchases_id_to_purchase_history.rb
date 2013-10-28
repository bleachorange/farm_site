class AddPurchasesIdToPurchaseHistory < ActiveRecord::Migration
  def change
    add_column :purchase_histories, :purchases_id, :string
  end
end
