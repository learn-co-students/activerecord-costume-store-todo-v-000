# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |costume_store|
      costume_store.string :name
      costume_store.string :location
      costume_store.boolean :still_in_business, default: true
      costume_store.datetime :opening_time
      costume_store.datetime :closing_time

      costume_store.integer :costume_inventory
      costume_store.integer :num_of_employees

    end
  end
end
