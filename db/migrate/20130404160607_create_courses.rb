class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :title
      t.text :summary
      t.integer :category_id
      t.string :language
      t.string :level
      t.float :price

      t.timestamps
    end

    add_index :courses, :title, unique: true
  end
end
