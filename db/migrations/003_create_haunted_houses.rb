class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :friendly
      t.dateimte :opening_time
      t.datetime :closing_time
      t.text :description
    end
  end
end
