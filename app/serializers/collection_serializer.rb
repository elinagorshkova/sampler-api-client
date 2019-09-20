class CollectionSerializer < ActiveModel::Serializer
  attributes :id, :name, :author, :sounds, :editable
  def editable
    scope == object.user
  end
end
