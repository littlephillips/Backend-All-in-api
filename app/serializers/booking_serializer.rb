class BookingSerializer < ActiveModel::Serializer
  attributes :id, :fullname, :phonenumber, :email, :eventname, :eventdate

end
