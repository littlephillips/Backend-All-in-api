class ChangeColumType < ActiveRecord::Migration[7.0]
  def change
    change_column :reviews, :fullname, :string
    change_column :reviews, :email, :string
  end
end
