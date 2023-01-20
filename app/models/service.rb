class Service < ApplicationRecord
    
    has_many :reviews
    has_many :bookings, through: :reviews
end
