class Event < ApplicationRecord
  belongs_to :host
  has_many :guests
  has_many :rsvps, through: :guests
end
