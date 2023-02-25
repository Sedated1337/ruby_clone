class Article < ApplicationRecord
  belongs_to :author, class_name: 'User', foreign_key: :author_id

  has_rich_text    :body

  has_one_attached :preview_img

  validates :body, presence: true
  validates :title, presence: true
  validates :preview_img, presence: true
end
