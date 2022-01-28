class DropPrices < ActiveRecord::Migration
  def change
    drop_table :prices
  end
  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
