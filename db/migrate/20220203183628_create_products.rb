class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.references :category, index: true, foreign_key: true
      t.references :provider, index: true, foreign_key: true
      t.references :shop, index: true, foreign_key: true
      t.float :purchase_price
      t.string :image
      t.string :code
      t.string :name
      t.text :description
      t.float :price
      t.integer :initialstock

      t.timestamps null: false
    end
  end
end
