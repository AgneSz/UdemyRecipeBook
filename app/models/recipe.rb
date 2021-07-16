class Recipe < ApplicationRecord
  validates :name, presence: true, length: { minimum: 2, maximum: 50 }
  validates :description, presence: true
  belongs_to :user
end
