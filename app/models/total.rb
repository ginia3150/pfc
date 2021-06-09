class Total < ApplicationRecord
  validates :protein
  validates :fat
  validates :carb
  validates :calorie
  belongs_to :user
end