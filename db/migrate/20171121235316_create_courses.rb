class CreateCourses < ActiveRecord::Migration[5.0]
  def change
    create_table :courses do |t|
      t.references :user, foreign_key: true
      t.date :day
      t.time :time
      t.string :picture
      t.references :mealtype, foreign_key: true
      t.references :coursetype, foreign_key: true

      t.timestamps
    end
  end
end
