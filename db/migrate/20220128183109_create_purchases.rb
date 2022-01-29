class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.references :product, index: true, foreign_key: true
      t.references :shop, index: true, foreign_key: true
      t.integer :stock
      t.integer :initial_existence
      t.integer :purchase_price
      t.integer :sale_price

      t.timestamps null: false
    end
  end
end
