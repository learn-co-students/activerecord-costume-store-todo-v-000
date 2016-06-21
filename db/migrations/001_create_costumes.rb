# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and
# value types according to the spec
# # The costumes table will have four columns:
# name
# price
# size
# # image url
# stick to some specific naming conventions: while the migrations are plural, the models are singular.

class CreateCostumes < ActiveRecord::Migration

  def change
    create_table :costumes do |t|
      t.string :name
      t.decimal :price
      t.string :size
      t.string :image_url
      t.timestamps
    end
  end

end
