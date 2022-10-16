class TagSerializer < ActiveModel::Serializer
  #tag seriliazer returns only tag_name, and posts associated with tag
  attributes :name
  has_many :posts
end
