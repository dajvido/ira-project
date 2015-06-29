class Room < ActiveRecord::Base
  default_value_for :occupancy, 1
  default_value_for :bathroom, false
  default_value_for :price, 50
  default_value_for :standard, 'LOW'
end