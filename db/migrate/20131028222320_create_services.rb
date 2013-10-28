class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :services_id
      t.string :user_id
      t.string :profile_id
      t.string :services_name
      t.string :services_price
      t.string :services_timeslots

      t.timestamps
    end
  end
end
