class CreateTabs < ActiveRecord::Migration
  def change
    create_table :tabs do |t|
      t.string :name
      t.references :post

      t.timestamps
    end
    add_index :tabs, :post_id
  end
end
