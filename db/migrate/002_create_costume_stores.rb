# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.0]
  
  def change
    create_table :costume_stores do |t|
      t.string :name 
      t.string :location
      t.interger :costume_inventory
      t.interger :num_of_employees
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
    end 
  end   
end   