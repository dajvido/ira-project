# == Schema Information
#
# Table name: reservations
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  room_id    :integer
#  stay       :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Reservation < ActiveRecord::Base
  belongs_to :user
  has_one :facture

  default_value_for :stay, 1

  validates :user_id, :room_id, presence: true
end
