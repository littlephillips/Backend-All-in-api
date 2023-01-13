class FixColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :reviews, :booking_id, :fullname
    rename_column :reviews, :event_id, :email
  end
end
