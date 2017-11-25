# Create your Costume class here
# It should inherit from ActiveRecord::Base

class CreateCostumes < ActiveRecord::Base
  def change
    create_table :create_costumes do |t|
      t.string :name
      t.float :price
      t.string :image_url
      t.string :size
      t.timestamps
    end
  end
end
