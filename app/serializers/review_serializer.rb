class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :fullname, :email, :comment
end
