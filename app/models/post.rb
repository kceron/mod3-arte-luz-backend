class Post < ApplicationRecord
  belongs_to :user
  has_many :comments, :dependent => :destroy
  has_many :likes, :dependent => :destroy 

  def user_name
    self.user.username
  end
end
