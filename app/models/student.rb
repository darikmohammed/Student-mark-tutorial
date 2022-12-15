class Student < ApplicationRecord
  belongs_to :semester
  belongs_to :room
end
