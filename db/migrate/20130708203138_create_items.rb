class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.boolean :complete
      t.integer :list_id

      t.timestamps
    end
  end
end
