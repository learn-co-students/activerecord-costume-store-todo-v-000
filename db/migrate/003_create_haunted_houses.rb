# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.float :price 
      t.string :location
      t.string :theme
      t.boolean :family_friendly
      t.date :opening_date
      t.date :closing_date
      t.string :description
    end
  end
end