# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration
  def change 
    create_table :haunted_houses do |t|
      t.text :name
      t.text :theme
      t.text :location
      t.text :description
      t.integer :price
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
    end
  end
end