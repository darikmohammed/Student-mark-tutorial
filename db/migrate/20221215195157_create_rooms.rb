class CreateRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :rooms do |t|
      t.string :name
      t.integer :max_student_capacity

      t.timestamps
    end
  end
end
