class DeleteMediaContext < ActiveRecord::Migration[7.0]
  def change
    remove_column :media, :media_context, :string
  end
end
