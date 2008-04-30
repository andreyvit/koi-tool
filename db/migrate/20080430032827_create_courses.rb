class CreateCourses < ActiveRecord::Migration
  def self.up
    create_table :courses do |t|
      t.string :title
      t.text :content
      t.integer :term
      t.text :time_description
      t.string :content_uri
      t.string :professor_first_name
      t.string :professor_last_name

      t.timestamps
    end
  end

  def self.down
    drop_table :courses
  end
end
