# Create your haunted_houses migration here
# class CreateHauntedHouses < ActiveRecord::Migration[4.2]
#
def change
  create_table :haunted_houses do |hauntedhouse|
  hauntedhouse.string  :name
  hauntedhouse.string  :location
  hauntedhouse.string  :theme
  hauntedhouse.integer :price
  hauntedhouse.boolean :whether_theyre_family_friendly_or_not
  hauntedhouse.datetime :opening_date
  hauntedhouse.datetime :closing_date
  hauntedhouse.text :long_description

  hauntedhouse.timestamps null: false
  end
 end
end
