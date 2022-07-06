class RenameTypetoMediaType < ActiveRecord::Migration[7.0]
  def change
    rename_column :media, :type, :media_type
  end
end
