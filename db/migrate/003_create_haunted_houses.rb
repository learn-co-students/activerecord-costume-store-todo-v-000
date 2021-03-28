# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :haunted_houes do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.bolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :description
    end
  end
end 