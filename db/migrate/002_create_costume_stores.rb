# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration

  def change
    create_table :stores do |t|
      t.string :name
      t.string :location
      t.integer :inventory
      t.integer :employee_count
      t.boolean :open 
    end
  end
end
