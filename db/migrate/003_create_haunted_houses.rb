# Create your haunted_houses migration here

# Create your CostumeStore class here

class CreateHauntedHouses < ActiveRecord::Migration[4.2]

  def change
    create_table :haunted_houses do |house|
      house.string :name
      house.string :location
      house.string :theme
      house.integer :price
      house.boolean :family_friendly
      house.date :opening_date
      house.date :closing_date
      house.text :description
    end
  end

end
