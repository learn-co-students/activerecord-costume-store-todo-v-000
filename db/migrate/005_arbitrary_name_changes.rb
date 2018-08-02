class ArbitraryNameChanges < ActiveRecord::Migration[5.1]

    def change
        change_table :costume_stores do |t|
            t.rename :in_business?, :still_in_business
        end
        change_table :haunted_houses do |t|
            t.rename :long_description, :description
        end
    end
end