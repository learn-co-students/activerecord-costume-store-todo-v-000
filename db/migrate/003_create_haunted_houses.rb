class CreateHauntedHouses < ActiveRecord::Migration[4.2]

def change
    create_table :haunted_houses do |table|
                                     table.text :name
                                     table.text :location
                                     table.text :theme
                                     table.float :price
                                     table.boolean :family_friendly
                                     table.datetime :opening_date
                                     table.datetime :closing_date
                                     table.text :description
                                 end

#eom
end
#eoc
end
