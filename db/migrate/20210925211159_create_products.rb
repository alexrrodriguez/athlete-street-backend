class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price, precision: 9, scale: 2
      t.string :image_url
      t.string :gender
      t.text :description
      t.integer :item_count
      t.integer :supplier_id

      t.timestamps
    end
  end
end
