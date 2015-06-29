class Reservation < ActiveRecord::Base
  belongs_to :user
  has_one :facture

  default_value_for :stay, 1
end
