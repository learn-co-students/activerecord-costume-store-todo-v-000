
class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |row|
      row.string :name
      row.string :location
      row.string :theme
      row.float :price
      row.boolean :family_friendly
      row.timestamp :opening_date
      row.timestamp :closing_date
      row.string :description
    end
  end
end

# Create your haunted_houses migration here