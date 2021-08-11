class Review < ApplicationRecord

  #Validations
  validates :content, :rating, presence: true
  validates :rating, numericality: { only_integer: true}, inclusion: 0..5

  #Relations
  belongs_to :restaurant
end
