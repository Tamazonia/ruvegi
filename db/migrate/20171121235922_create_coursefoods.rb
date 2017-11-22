class CreateCoursefoods < ActiveRecord::Migration[5.0]
  def change
    create_table :coursefoods do |t|
      t.references :foodtype, foreign_key: true
      t.references :course, foreign_key: true

      t.timestamps
    end
  end
end
