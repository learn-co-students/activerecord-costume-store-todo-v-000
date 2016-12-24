# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration

  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
    end
  end
end
