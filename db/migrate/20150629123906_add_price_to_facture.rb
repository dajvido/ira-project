class AddPriceToFacture < ActiveRecord::Migration
  def change
    add_column :factures, :price, :float
  end
end
