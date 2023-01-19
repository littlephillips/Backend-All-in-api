class Event < ApplicationRecord
    belongs_to :admin
    # belongs_to :booking
    
    has_many :reviews
    has_many :bookings, through: :reviews
end
