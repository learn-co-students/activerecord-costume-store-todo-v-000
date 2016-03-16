class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costume_stores do |t|
      t.string  :name
      t.string :location
      t.integer :costume_inventory
      t.integer :number_of_employees
      t.boolean :still_in_business
      t.time :opening_time
      t.time :closing_time
    end
  end
end
