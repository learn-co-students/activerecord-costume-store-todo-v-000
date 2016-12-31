# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration

  def change
    create_table :costume_stores do |b|
      b.string  :name
      b.string  :location
      b.integer :costume_inventory
      b.integer :num_of_employees
      b.boolean :still_in_business
      b.datetime :opening_time
      b.datetime :closing_time

    end
  end

end
