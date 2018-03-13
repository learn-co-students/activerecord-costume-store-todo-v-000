# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]

  def change
    create_table :costume_stores do |item|
      item.string :name
      item.string :location
      item.integer :costume_inventory
      item.integer :num_of_employees
      item.boolean :still_in_business
      item.datetime :opening_time
      item.datetime :closing_time
    end
  end

end
