class Coursefood < ApplicationRecord
  belongs_to :foodtype
  belongs_to :course
end
