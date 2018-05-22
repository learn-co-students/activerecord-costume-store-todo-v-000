class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.decimal :price
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.string :description
    end #creat_table
  end #change
  
end #class HauntedHouses

# Create your haunted_houses migration here