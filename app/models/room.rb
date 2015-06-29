# == Schema Information
#
# Table name: rooms
#
#  id         :integer          not null, primary key
#  occupancy  :integer
#  bathroom   :boolean
#  price      :float
#  standard   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Room < ActiveRecord::Base
  has_many :reservations

  default_value_for :occupancy, 1
  default_value_for :bathroom, false
  default_value_for :price, 50
  default_value_for :standard, 'low'
end
