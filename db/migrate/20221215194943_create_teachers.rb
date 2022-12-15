class CreateTeachers < ActiveRecord::Migration[7.0]
  def change
    create_table :teachers do |t|
      t.string :name
      t.integer :age
      t.string :phone
      t.string :email
      t.string :profession
      t.text :location
      t.references :subject, null: false, foreign_key: true

      t.timestamps
    end
  end
end
