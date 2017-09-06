# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |column|
      column.string :name
      column.string :location
      column.integer  :costume_inventory
      column.integer :num_of_employees
      column.boolean :still_in_business
      column.timestamp :opening_time
      column.timestamp :closing_time
    end
  end
end
