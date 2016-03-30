
class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costume_stores do |row|
      row.string :name
      row.string :location
      row.integer :costume_inventory
      row.integer :num_of_employees
      row.boolean :still_in_business
      row.timestamp :opening_time
      row.timestamp :closing_time
    end
  end
end

# Create your costume_stores migration here