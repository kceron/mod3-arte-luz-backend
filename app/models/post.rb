class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  has_many :likes 

  # def number_of_likes

  # end
end
