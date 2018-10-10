class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |haunted_house|
      haunted_house.string :name
      haunted_house.string :location
      haunted_house.string :theme
      haunted_house.float :price
      haunted_house.boolean :family_friendly
      haunted_house.datetime :opening_date
      haunted_house.datetime :closing_date
      haunted_house.text :description
    end
  end
end
