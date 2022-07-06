class CreateMedia < ActiveRecord::Migration[7.0]
  def change
    create_table :media do |t|
      t.string :name
      t.integer :latest
      t.string :type
      t.string :status

      t.timestamps
    end
  end
end
