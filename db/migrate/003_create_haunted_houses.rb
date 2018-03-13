# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.0]
  def change
    create_table :haunted_houses do |table|
      table.string :name
      table.string :location
      table.float :price
      table.string :theme
      table.boolean :family_friendly
      table.datetime :opening_date
      table.datetime :closing_date
      table.text :description

      table.timestamps null: false
    end
  end
end
