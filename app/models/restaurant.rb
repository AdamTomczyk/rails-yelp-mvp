class Restaurant < ApplicationRecord
  # Validations
  validates :address, :category, :name, presence: true
  validates_inclusion_of :category, in: ["chinese", "italian", "japanese", "french", "belgian"]

  # Relations
  has_many :reviews, dependent: :destroy

end
