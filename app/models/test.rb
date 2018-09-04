class Test < ApplicationRecord
  has_many :lessons
  has_many :questions
  has_many :assignments
end
