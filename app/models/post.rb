class Post < ApplicationRecord
  has_one_attached :image

  validates :title, :body, presence: true
end
