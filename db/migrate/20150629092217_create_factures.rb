class CreateFactures < ActiveRecord::Migration
  def change
    create_table :factures do |t|
      t.string :firm
      t.string :address
      t.string :nip
      t.string :bank
      t.string :bank_account_nr
      t.string :city

      t.timestamps null: false
    end
  end
end
