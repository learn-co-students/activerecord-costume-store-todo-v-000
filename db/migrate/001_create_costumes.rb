# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and
# value types according to the spec

class CreateCostume<ActiveRecord::Migrate

  def change
    create_table :costumes do |t|
       t.string  :name
       t.integer :price
       t.url     :image
       t.integer :size
     end
  end

end
