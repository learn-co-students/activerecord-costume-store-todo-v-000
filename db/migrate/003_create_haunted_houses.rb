# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.1]

  def change
      create_table :haunted_houses do |type|
      type.string :name
      type.string :location
      type.string :theme
      type.float :price
      type.boolean :family_friendly
      type.datetime :opening_date
      type.datetime :closing_date
      type.string :description
      end #do iteration
    end #change method

end
