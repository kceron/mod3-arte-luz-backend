class PostSerializer < ActiveModel::Serializer
    #any ruby instance methods can be sent out to the JS frontend via attributes
    # attribute cannot call on other serializers

    # using other macros will allow you to call on other serializers (has_many && belongs_to)
    # has_many :classrooms

    def initialize(post_object)
        @post = post_object
    end

    def to_serialized_json
        @post.to_json(:include => {
            :user => {:only => [:username, :email, :id]},
            :comments => {:only => [:content, :user_id]},
            :likes => {:only => [:user_id, :post_id]}
        })
    end
end