class CreateHauntedHouses < ActiveRecord::Migration[5.1]

  def change
    create_table :haunted_houses do |t|
      t.text :name
      t.string :location
      t.text :theme
      t.integer :price
      t.boolean :family_friendly
      t.text :opening_date
      t.text :closing_date
      t.string :description
    end
  end

end
