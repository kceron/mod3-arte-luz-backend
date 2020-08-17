class CommentSerializer < ActiveModel::Serializer
    attributes :post_id, :user_name, :content
    
end