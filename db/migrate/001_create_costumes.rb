class CreateCostumes < ActiveRecord::Migration[4.2]
  create_table :costumes do |t|
    t.text :name
    t.float :price
    t.text :size
    t.text :image_url
    t.timestamps
  end
end
# Define a change method in which to do the migration
# In this change method, create columns with the correct names and
# value types according to the spec
