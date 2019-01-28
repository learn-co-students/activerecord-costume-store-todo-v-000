# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |q|
      q.string :name
      q.string :location
      q.integer :costume_inventory
      q.integer :num_of_employees
      q.boolean :still_in_business
      q.datetime :opening_time
      q.datetime :closing_time
    end
  end
end
