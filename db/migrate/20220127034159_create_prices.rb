class CreatePrices < ActiveRecord::Migration
  def change
    create_table :prices do |t|
      t.references :product, index: true, foreign_key: true
      t.integer :purchase_price
      t.integer :sale_price

      t.timestamps null: false
    end
  end
end
