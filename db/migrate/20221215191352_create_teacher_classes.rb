class CreateTeacherClasses < ActiveRecord::Migration[7.0]
  def change
    create_table :teacher_classes do |t|
      t.references :class, null: false, foreign_key: true
      t.references :teacher, null: false, foreign_key: true

      t.timestamps
    end
  end
end
