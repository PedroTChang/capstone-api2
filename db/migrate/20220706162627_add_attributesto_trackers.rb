class AddAttributestoTrackers < ActiveRecord::Migration[7.0]
  def change
    add_column :trackers, :user_id, :integer
    add_column :trackers, :medium_id, :integer
    add_column :trackers, :current, :integer
    add_column :trackers, :progress, :string
  end
end
