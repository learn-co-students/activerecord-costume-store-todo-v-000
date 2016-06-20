# Create your haunted_houses migration here
class HauntedHouse < ActiveRecord::Migration
  def change
       create_table :hauntedhouses do |t|
        t.string :name
        t.string :location
        t.string :theme
        t.integer :price
        t.boolean :family_friendly
        t.datetime :opening_date
        t.datetime :closing_date
        t.string :description
      end
  end

end