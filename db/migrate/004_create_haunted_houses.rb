class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |c|
      c.string :name
      c.string :location
      c.string :theme
      c.integer :price
      c.boolean :family_friendly
      c.datetime :opening_time
      c.datetime :closing_time
      c.text :description
    end
  end
end