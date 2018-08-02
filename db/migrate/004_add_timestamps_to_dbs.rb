class AddTimestampsToDbs < ActiveRecord::Migration[5.1]

    def change
        add_column :costumes, :created_at, :datetime
        add_column :costumes, :updated_at, :datetime
        add_column :costume_stores, :created_at, :datetime
        add_column :costume_stores, :updated_at, :datetime
        add_column :haunted_houses, :created_at, :datetime
        add_column :haunted_houses, :updated_at, :datetime
    end
end