class CreateCoursetypes < ActiveRecord::Migration[5.0]
  def change
    create_table :coursetypes do |t|
      t.string :name

      t.timestamps
    end
  end
end
