# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |d|
      d.string   :name
      d.string   :location
      d.integer  :costume_inventory
      d.integer  :num_of_employees
      d.boolean  :still_in_business
      d.datetime :opening_time
      d.datetime :closing_time
      d.timestamps
  end
end
end
