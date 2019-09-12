class CollectionSerializer < ActiveModel::Serializer
  attributes :id, :name, :author, :sounds
  belongs_to :user
end
