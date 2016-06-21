# # Create your haunted_houses migration here
# The haunted_houses table will have eight columns:
# name
# location
# theme
# price
# whether they're family friendly or not
# opening date
# closing date
# long description

class CreateHauntedHouses < ActiveRecord::Migration

  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.decimal :price
      t.boolean :family_friendly
      t.timestamps
      t.date :opening_date
      t.date :closing_date
      t.text :description
    end
  end

end
