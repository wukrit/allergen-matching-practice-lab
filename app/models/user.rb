class User < ApplicationRecord
  has_many :allergies
  has_many :ingredients, through: :allergies
end
