class EventSerializer < ActiveModel::Serializer
  attributes :id, :eventname, :description, :image_url, :services

  has_many :reviews,:dependent => :destroy 
end
