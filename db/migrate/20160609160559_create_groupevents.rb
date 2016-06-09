class CreateGroupevents < ActiveRecord::Migration
  def change
    create_table :groupevents do |t|
      t.string :eventname
      t.integer :course_id
      t.date :date

      t.timestamps

    end
  end
end
