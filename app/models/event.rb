class Event < ApplicationRecord
    belongs_to :admin
    # belongs_to :booking
    
    has_many :comments
    has_many :bookings, through: :comments
end
