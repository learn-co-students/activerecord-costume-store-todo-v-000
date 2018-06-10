class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change 
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employee_count
      t.string :closed
      t.integer :opening_time
      t.integer :closing_time
    end
  end
end