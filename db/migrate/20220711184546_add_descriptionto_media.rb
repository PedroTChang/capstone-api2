class AddDescriptiontoMedia < ActiveRecord::Migration[7.0]
  def change
    add_column :media, :synopsis, :text
  end
end
