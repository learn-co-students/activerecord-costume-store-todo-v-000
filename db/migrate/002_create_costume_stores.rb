# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]

  def change
    create_table :costume_stores do |x|
      x.string :name
      x.string :location
      x.integer :costume_inventory
      x.integer :num_of_employees
      x.boolean :still_in_business
      x.string :opening_time
      x.string :closing_time
    end
  end







  end
