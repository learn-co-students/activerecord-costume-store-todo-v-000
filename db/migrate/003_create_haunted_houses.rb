# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
create_table :haunted_houses do |d|
  d.string   :name
  d.string   :location
  d.string   :theme
  d.integer  :price
  d.boolean  :family_friendly
  d.datetime :opening_date
  d.datetime :closing_date
  d.text     :description
  d.timestamps
  end
  end
end
