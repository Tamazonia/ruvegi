class Course < ApplicationRecord
  belongs_to :user
  belongs_to :mealtype
  belongs_to :coursetype
  has_many :coursefoods
  has_many :foodtypes, through: :coursefoods
end
