# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def self.change
    create_table :haunted_houses do |t|
        t.string :name
        t.string :location
        t.string :theme
        t.integer :price
        t.boolean :friendly
        t.datetime :open_time
        t.datetime :closing_time
        t.string :long_description
        t.timestamps
      end
  end

  self.change
end
