class Shuttle < ApplicationRecord
  belongs_to :driver

  validates :lat, :lng, numericality: true
end
