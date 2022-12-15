class TeacherRoom < ApplicationRecord
  belongs_to :room
  belongs_to :teacher
end
