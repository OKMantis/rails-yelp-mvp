class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :name, presence: { message: "Please fill in the name." }
  validates :address, presence: { message: "Please fill in the address." }
  validates :category, presence: { message: "Please select a category." }
  validates :category, inclusion: { in: %w[chinese italian japanese french belgian], message: "%{value} is not a valid category" }

  @CATEGORIES = %w[chinese italian japanese french belgian]
end
