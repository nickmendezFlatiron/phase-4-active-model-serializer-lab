class AuthorPostSerializer < ActiveModel::Serializer
  attributes :short_content ,:title 

  has_many :tags

  

end
