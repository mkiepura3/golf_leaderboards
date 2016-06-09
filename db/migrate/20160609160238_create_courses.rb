class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :coursename
      t.integer :yardage
      t.integer :parhole1
      t.integer :parhole2
      t.integer :parhole3
      t.integer :parhole4
      t.integer :parhole5
      t.integer :parhole6
      t.integer :parhole7
      t.integer :parhole8
      t.integer :parhole9
      t.integer :parhole10
      t.integer :parhole11
      t.integer :parhole12
      t.integer :parhole13
      t.integer :parhole14
      t.integer :parhole15
      t.integer :parhole16
      t.integer :parhole17
      t.integer :parhole18

      t.timestamps

    end
  end
end
