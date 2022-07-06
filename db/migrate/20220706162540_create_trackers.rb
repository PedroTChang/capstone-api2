class CreateTrackers < ActiveRecord::Migration[7.0]
  def change
    create_table :trackers do |t|

      t.timestamps
    end
  end
end
