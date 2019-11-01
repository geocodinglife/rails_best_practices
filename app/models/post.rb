class Post < ApplicationRecord
  has_many :comments
  def self.find_post
    find_by(title: 'nobody') || NullPost.new
  end
end
