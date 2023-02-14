class Article < ApplicationRecord
  has_rich_text    :body

  has_one_attached :preview_img

  validates :body, presence: true
  validates :title, presence: true
  validates :preview_img, presence: true
end
