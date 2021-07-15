class Recipe < ApplicationRecord
  validates :name, presence: true, length: { minimum: 2, maximum: 19 }
  validates :description, presence: true
  belongs_to :user
end
