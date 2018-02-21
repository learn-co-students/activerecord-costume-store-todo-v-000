# Create your costume_stores migration here
class CostumeStores < ActiveRecord::Migration
  create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :inventory
      t.integer :employees
      t.string :operating
      t.string :open_time
      t.string :closing_time
    end
end