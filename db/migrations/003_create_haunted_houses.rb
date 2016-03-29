# Create your haunted_houses migration here
class CreateHauntedHouses<ActiveRecord::Migration

    def change
      create_table :haunted_houses do |a|
        a.string :name
        a.string :location
        a.string :theme
        a.integer :price
        a.boolean :family_friendly
        a.datetime :opening_date
        a.datetime :closing_date
        a.string :description
      end
    end

end