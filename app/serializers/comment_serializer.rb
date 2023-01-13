class CommentSerializer < ActiveModel::Serializer
  attributes :id, :fullname, :email, :comment
end
