class Event < ApplicationRecord
  validates :title, presence: true
  validates :show_date, presence: true
  validates :ticket_link, presence: true
  validates :price_text, presence: true

  scope :upcoming, -> { where('show_date >= ?', DateTime.current).order(show_date: :asc) }
  scope :past, -> { where('show_date < ?', DateTime.current).order(show_date: :asc) }
end
