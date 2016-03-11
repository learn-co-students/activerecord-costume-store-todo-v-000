# Create your haunted_houses migration here
class CreateHauntedHouses <ActiveRecord::Migration
  def change
    create_table :haunted_houses do |i|
      i.text :name
      i.text :location
      i.text :theme
      i.integer :price
      i.boolean :family_friendly
      i.datetime :opening_date
      i.datetime :closing_date
      i.text :description
    end
  end
end