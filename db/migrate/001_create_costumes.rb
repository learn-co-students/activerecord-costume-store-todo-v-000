class CreateCostumes < ActiveRecord::Migration[5.0]

  def change
    create_table :costumes do |t|
      t.string  :name
      t.float   :price
      t.string  :size
      t.string  :image_url
      t.timestamps null: false
    end
  end
end
# I'll just add a note here. All I wnted to say was that if you need to change a migration
# file that you have already migrated, you will need to `rake db:drop` and the
#  re-migrate for those changes to take effect. Sound good?
# You're welcome!

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and
# value types according to the spec
