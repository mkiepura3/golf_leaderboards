class CreateTournaments < ActiveRecord::Migration
  def change
    create_table :tournaments do |t|
      t.integer :golfer_id
      t.integer :groupevent_id

      t.timestamps

    end
  end
end
