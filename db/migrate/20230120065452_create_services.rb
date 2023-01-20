class CreateServices < ActiveRecord::Migration[7.0]
  def change
    create_table :services do |t|
      t.string :eventname
      t.string :description
      t.string :services
      t.string :image_url

      t.timestamps
    end
  end
end
