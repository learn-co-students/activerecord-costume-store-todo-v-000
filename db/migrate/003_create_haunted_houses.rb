class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
     create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price 
      t.string :family_friendly? 
      t.string :opening_date 
      t.string :closing_date 
      t.text :long_description
      t.datetime :created_at 
      t.datetime :updated_at
     end
  end
end 