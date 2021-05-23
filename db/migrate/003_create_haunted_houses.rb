class CreateHauntedHouses < ActiveRecord::Migration[5.2]
    def change 
        create_table :haunted_houses do |a|
            a.string :name
            a.string :location
            a.string :theme
            a.float :price
            a.boolean :family_friendly
            a.datetime :opening_date
            a.datetime :closing_date
            a.text :description
            a.timestamp :created_at
            a.timestamp :updated_at
        end 
    end 
end 