class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :user_id
      t.integer :venue_id
      t.date :data
      t.integer :total_price

      t.timestamps
    end
  end
end
