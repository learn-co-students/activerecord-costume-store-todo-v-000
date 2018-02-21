# Create your haunted_houses migration here
class HauntedHouses < ActiveRecord::Migration
  create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.string :friendly
      t.string :open_time
      t.string :closing_time
      t.string :long_description
    end
end