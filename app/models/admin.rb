class Admin < ApplicationRecord
    has_secure_password

    # validates :username, presence: true
    # validates :email, presence: true, uniqueness: true    validates :password, length: {within: 4..10}

    has_many :events 
    has_many :bookings, through: :events

    # validate :must_have_allin_admin

    # def must_have_allin_admin
    #     unless username.match?(/allinadmin/)
    #         errors.add(:username, "Only Authorized person can log in!")
    #     end
    # end
end
