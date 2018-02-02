# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |el|
      el.string :name
      el.string :location
      el.integer :costume_inventory
      el.integer :num_of_employees
      el.boolean :still_in_business
      el.datetime :opening_time
      el.datetime :closing_time
    end
  end
end
