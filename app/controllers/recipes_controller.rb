class RecipesController < ApplicationController
  validates :name, presence: true, length: { minimum: 2, maximum: 19 }
  validates :description, presence: true
end
