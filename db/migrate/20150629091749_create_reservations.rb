class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.belongs_to :user, index:true
      t.belongs_to :room, index:true
      t.integer :stay

      t.timestamps null: false
    end
  end
end
