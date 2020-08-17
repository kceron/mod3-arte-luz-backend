class CommentSerializer < ActiveModel::Serializer
    #any ruby instance methods can be sent out to the JS frontend via attributes
    # attribute cannot call on other serializers

    # using other macros will allow you to call on other serializers (has_many && belongs_to)
    # has_many :classrooms
    attributes :post_id, :user_name, :content
    
end