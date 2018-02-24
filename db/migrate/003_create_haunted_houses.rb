class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.integer :price
      t.string :location
      t.string :theme
      t.boolean :family_friendly
      t.timestamp :opening_date
      t.timestamp :closing_date
      t.string :description
    end
  end
end
