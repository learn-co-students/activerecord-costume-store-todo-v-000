# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[4.2]

  def change
    create_table :haunted_houses do |s|
      s.string :name
      s.string :location
      s.string :theme
      s.integer :price
      s.boolean :family_friendly
      s.datetime :opening_date
      s.datetime :closing_date
      s.string :description
    end
  end

end
