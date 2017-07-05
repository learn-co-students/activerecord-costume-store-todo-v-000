class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |table|
      table.string :name
      table.string :location
      table.string :theme
      table.float :price
      table.boolean :family_friendly
      table.date :opening_date
      table.date :closing_date
      table.text :description
    end

  end
end