class NewsUpdate < ApplicationRecord

  validates :title, presence: true
  validates :link, presence: true
  validates :excerpt, presence: true

  scope :hidden, -> { where.not(hide: false) }
  scope :shown, -> { where(hide: false) }

end
