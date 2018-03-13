# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |time|
      time.string :name
      time.string :location
      time.float :price
      time.string :theme
      time.boolean :family_friendly
      time.datetime :opening_date
      time.datetime :closing_date
      time.text :description
      time.timestamps null: false
    end
  end
end
