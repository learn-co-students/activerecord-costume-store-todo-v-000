class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def  change 
    create_table :haunted_houses do |s|
      s.string :name
      s.float :location
      s.string :theme 
      s.string :price
      s.boolean :family_friendly
      s.string :opening_date
      s.string :closing_date
      s.string :description
      end
  end
end
# Create your haunted_houses migration here