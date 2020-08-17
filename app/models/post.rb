class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  has_many :likes 

  def user_name
    self.user.username
  end
end
