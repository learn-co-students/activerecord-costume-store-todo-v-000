# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |h|
      h.string :name
      h.string :location
      h.string :theme
      h.boolean :family_friendly
      h.timestamp :opening_date
      h.timestamp :closing_time
      h.text :description
    end
  end
end
