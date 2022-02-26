class CreateSaledetails < ActiveRecord::Migration
  def change
    create_table :saledetails do |t|
      t.references :sale, index: true, foreign_key: true
      t.references :product, index: true, foreign_key: true
      t.integer :quantity

      t.timestamps null: false
    end
  end
end
