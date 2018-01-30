# Create a class and inherit from ActiveRecord::Migration

class CreateCostumes < ActiveRecord::Migration[4.2]
# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
  def change
    create_table :costumes do |t|
      t.string :name      #has a name
      t.integer :price     # has a price (FAILED - 2)
      t.string :image_url    # has an image url (FAILED - 3)
      t.string :size    # has a size (FAILED - 4)
      t.timestamps     # knows when it was created (FAILED - 5) knows when it was last updated (FAILED - 6)
    end
  end


end
