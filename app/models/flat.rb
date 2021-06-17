class Flat < ApplicationRecord
  validates :number_of_guests, presence: true
  validates :price_per_night, presence: true
  validates :name, presence: true
end
