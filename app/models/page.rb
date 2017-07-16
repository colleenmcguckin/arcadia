class Page < ApplicationRecord
  include FriendlyId
  friendly_id :title, use: [:slugged, :finders]

  validates :title, presence: true
  validates :title, uniqueness: true
  validates :slug, uniqueness: true

end
