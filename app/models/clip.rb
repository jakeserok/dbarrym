class Clip < ApplicationRecord
  has_one_attached :video
  has_one_attached :thumbnail

  validates :video, presence: true
  validates :thumbnail, presence: true
end
