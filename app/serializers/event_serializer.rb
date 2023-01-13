class EventSerializer < ActiveModel::Serializer
  attributes :id, :eventname, :description, :services , :image_url

  # has_many :comments, :dependent => :destroy
end
