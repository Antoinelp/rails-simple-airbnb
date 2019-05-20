class Flat < ApplicationRecord
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :price_per_night, presence: true
  validates :number_of_guests, presence: true, inclusion: { in: (1..40)}
end
