# Create a class and inherit from ActiveRecord::Migration
class CreateCostumes < ActiveRecord::Migration

      def change
        create_table :costumes do |t|
              t.string :name
              t.integer :price
              t.integer :size
              t.string :image_url
              t.datetime :created_at
              t.datetime :updated_at
        end
      end
end


# Define a change method in which to do the migration
# In this change method, create columns with the correct names and
# value types according to the spec