# Create a class and inherit from ActiveRecord::Migration

class CreateCostumes < ActiveRecord::Migration
  def change
    create_table :costumes do |c|
      c.string :name
      c.float :price
      c.string :image_url
      c.string :size
      c.timestamps
    end
  end
end
