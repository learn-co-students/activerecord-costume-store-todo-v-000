# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |c|
      c.string :name
      c.text :location
      c.string :theme
      c.float :price
      c.boolean :family_friendly
      c.string :opening_date
      c.string :closing_date
      c.text :description
    end
  end
end
