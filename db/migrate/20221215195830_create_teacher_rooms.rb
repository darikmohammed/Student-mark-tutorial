class CreateTeacherRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :teacher_rooms do |t|
      t.references :room, null: false, foreign_key: true
      t.references :teacher, null: false, foreign_key: true

      t.timestamps
    end
  end
end
