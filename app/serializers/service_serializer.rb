class ServiceSerializer < ActiveModel::Serializer
  attributes :id, :eventname, :description, :services, :image_url
end
