class RestaurantPizza < ApplicationRecord
  belongs_to :pizzas
  belongs_to :restaurants
  validates :price, numericality: { in: 1..30 }
end
