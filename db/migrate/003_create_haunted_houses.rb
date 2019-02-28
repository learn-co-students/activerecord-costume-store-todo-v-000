# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
#
def change
  create_table :haunted_houses do |hauntedhouse|
  hauntedhouse.string  :name
  hauntedhouse.string  :location
  hauntedhouse.float :price
  hauntedhouse.string  :theme
  hauntedhouse.boolean :family_friendly
  hauntedhouse.datetime :opening_date
  hauntedhouse.datetime :closing_date
  hauntedhouse.text :description

  hauntedhouse.timestamps null: false
  end
 end
end
