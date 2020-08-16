class PostSerializer

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