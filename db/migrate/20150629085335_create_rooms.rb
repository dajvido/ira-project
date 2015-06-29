class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.integer :occupancy
      t.boolean :bathroom
      t.float :price
      t.string :standard

      t.timestamps null: false
    end
  end
end
