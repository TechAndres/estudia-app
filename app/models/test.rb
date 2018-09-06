class Test < ApplicationRecord
  has_one :lesson
  has_many :questions
  has_many :assignments
end
