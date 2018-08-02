class MoreArbitraryChanges < ActiveRecord::Migration[5.1]

    def change
        change_table :haunted_houses do |t|
            t.rename :family_friendly?, :family_friendly
        end
    end
end