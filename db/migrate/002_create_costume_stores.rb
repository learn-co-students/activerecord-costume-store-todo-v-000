# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.text :name
      t.text :location
      t.integer :inventory
      t.integer :employees
      t.boolean :still_in_business
      t.text :opening_time
      t.text :closing_time
    end
  end
