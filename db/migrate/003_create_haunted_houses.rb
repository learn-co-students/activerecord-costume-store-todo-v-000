# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |house|
      house.string :name
      house.text :location
      house.text :theme
      house.integer :price
      house.boolean :family_friendly
      house.text :opening_date
      house.text :closing_date
      house.text :description
    end
  end
end
