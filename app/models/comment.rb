class Comment < ApplicationRecord
  belongs_to :post

  def hello
    p 'hwllo world'
  end
end
