class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :uid
      t.string :name
      t.string :imagepath
      t.integer :category_id
      t.string :barcode
      t.timestamps
    end
  end
end
