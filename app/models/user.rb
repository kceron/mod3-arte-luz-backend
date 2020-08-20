class User < ApplicationRecord
    has_many :posts, :dependent => :destroy
    has_many :comments
    has_many :likes 
end
