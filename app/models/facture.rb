class Facture < ActiveRecord::Base
  default_value_for :firm, 'Hotel La Ira'
  default_value_for :address, '60-682 Poznań, Mickiewicza 13'
  default_value_for :nip, '123-45-67-819'
  default_value_for :bank, 'PECAJO'
  default_value_for :bank_account_nr, '12-1234-1234-4321-4321-4321-4321'
  default_value_for :city, 'Poznań'
end
