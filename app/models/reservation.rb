class Reservation < ActiveRecord::Base
  belongs_to :user
  has_one :facture
end
