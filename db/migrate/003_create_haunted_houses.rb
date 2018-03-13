class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |hh|
      hh.string :name
      hh.string :location
      hh.string :theme
      hh.integer :price
      hh.boolean :family_friendly
      hh.string :opening_date
      hh.string :closing_date
      hh.string :description
    end
  end
end
