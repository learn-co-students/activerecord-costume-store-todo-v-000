# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.0]
  def change
    create_table :haunted_houses do |col|
      col.string :name
      col.string :location
      col.integer :price
      col.string :theme
      col.boolean :family_friendly
      col.datetime :closing_date
      col.datetime :opening_date
      col.text :description
    end
  end
end
