class CreateHauntedHouses < ActiveRecord::Migration[4.2]
    
    def change
        create_table :haunted_houses do |t|
            t.string :name
            t.string :location
            t.string :theme
            t.integer :price
            t.boolean :family_friendly_or_not
            t.datetime :opening_date
            t.datetime :closing_date
            t.text :long_description
        end
    end
end

# Create your haunted_houses migration here