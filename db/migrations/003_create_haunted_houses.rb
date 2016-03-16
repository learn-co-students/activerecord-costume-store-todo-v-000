class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |t|
      t.string  :name
      t.string :location
      t.string :theme
      t.real :price
      t.boolean :family_friendly
      t.time :opening_time
      t.time :closing_time
      t.text :long_description
    end
  end
end
