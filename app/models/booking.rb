class Booking < ApplicationRecord

    validates :fullname, :email, :phonenumber, :eventname, :eventdate, presence: true
    validates :email, presence: true, uniqueness: true
end
