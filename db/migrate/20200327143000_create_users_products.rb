class CreateUsersProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :users_products do |t|
      t.integer :user_id
      t.float :price
      t.integer :product_id
      t.float :discount
      t.string :discount_type
      t.boolean :available
      t.float :qte
      t.timestamps
    end
  end
end
