class User < ActiveRecord::Base
 has_one :reservation
 has_one :facture, :through => :reservation

 has_secure_password
end
