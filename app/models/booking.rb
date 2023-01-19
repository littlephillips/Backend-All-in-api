class Booking < ApplicationRecord
    # has_many :comments
    has_many :reviews
    has_many :events

    # belongs_to :event


    validates :fullname, :email, :phonenumber, :eventname, :eventdate, presence: true
    validates :email, presence: true, uniqueness: true
end


