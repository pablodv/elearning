class CreateUsersCourses < ActiveRecord::Migration
  def change
    create_table :users_courses, id: false do |t|
      t.integer :user_id
      t.integer :course_id

      t.timestamps
    end

    add_index :users_courses, [:user_id, :course_id]
  end
end
