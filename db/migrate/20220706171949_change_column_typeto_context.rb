class ChangeColumnTypetoContext < ActiveRecord::Migration[7.0]
  def change
    rename_column :media, :media_type, :media_context
  end
end
