class AddImportToSale < ActiveRecord::Migration
  def change
    add_column :sales, :import, :float
  end
end
