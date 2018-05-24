# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.1]

  def change
    create_table :haunted_houses do |t|
    t.string :name
    t.string :location
    t.integer :inventory
    t.string :description
    t.float :price
    t.string :theme
    t.string :closing_date
    t.string :opening_date
    t.boolean :family_friendly
    end
  end
end
