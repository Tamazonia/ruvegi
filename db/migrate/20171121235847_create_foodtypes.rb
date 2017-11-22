class CreateFoodtypes < ActiveRecord::Migration[5.0]
  def change
    create_table :foodtypes do |t|
      t.string :name
      t.string :category

      t.timestamps
    end
  end
end
