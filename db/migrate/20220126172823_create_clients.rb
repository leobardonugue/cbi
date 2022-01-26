class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :number
      t.string :email
      t.text :description

      t.timestamps null: false
    end
  end
end
