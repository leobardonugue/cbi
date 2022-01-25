class CreateClassifications < ActiveRecord::Migration
  def change
    create_table :classifications do |t|
      t.string :importance
      t.integer :number

      t.timestamps null: false
    end
  end
end
