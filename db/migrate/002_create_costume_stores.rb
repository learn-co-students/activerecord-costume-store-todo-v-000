class CreateCostumeStores < ActiveRecord::Migration[4.2]

  def change
   create_table :costume_stores do |t|
     t.string :name
     t.integer :num_of_employees
     t.string :location
     t.boolean :still_in_business
     t.string :costume_inventory
     t.datetime :opening_time
     t.datetime :closing_time
   end
 end
end
