class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.string :fullname
      t.integer :phonenumber
      t.string :email
      t.string :eventname
      t.date :eventdate

      t.timestamps
    end
  end
end
