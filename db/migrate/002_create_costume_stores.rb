# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
#
  def change
    create_table :costume_stores do |stores|
      stores.string :name
      stores.string :location
      stores.integer  :costume_inventory
      stores.integer :number_of_employees
      stores.boolean :whether_or_not_its_still_in_business
      stores.datetime :opening_time
      stores.datetime :closing_time
     end
   end
end
