class ListSerializer < ActiveModel::Serializer
  attributes :id, :item, :user_id
end
