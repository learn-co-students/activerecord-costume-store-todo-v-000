class CreateHauntedHouses < ActiveRecord::Migration

  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.float :price
      t.text :theme
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :description
    end
  end


end