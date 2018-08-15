# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]

  def change 
    create_table :haunted_houses do |t|
      t.text :name 
      t.string :location 
      t.text :theme
      t.float :price
      t.boolean :family_friendly
      t.timestamp :opening_date
      t.timestamp :closing_date
      t.text :description
      t.text  :size 
      t.string :image_url
      t.timestamp :created_at
      t.timestamp :updated_at 
    end 
  end 
end 