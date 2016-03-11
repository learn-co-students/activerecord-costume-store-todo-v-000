# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration 
  def change
    create_table :costume_stores do |i|
      i.text :name
      i.text :location
      i.integer :costume_inventory
      i.integer :num_of_employees
      i.boolean :still_in_business
      i.datetime :opening_time
      i.datetime :closing_time
    end
  end
end