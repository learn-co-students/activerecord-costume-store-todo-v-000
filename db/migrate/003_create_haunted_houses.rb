# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |col|
      col.string :name
      col.text :location
      col.string :theme
      col.float :price
      col.boolean :family_friendly
      col.date :opening_date
      col.date :closing_date
      col.text :description
    end
  end
end
