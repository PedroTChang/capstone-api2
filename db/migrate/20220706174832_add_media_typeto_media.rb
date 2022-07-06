class AddMediaTypetoMedia < ActiveRecord::Migration[7.0]
  def change
    add_column :media, :media_type, :string
  end
end
