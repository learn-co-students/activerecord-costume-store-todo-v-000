class CreateCostumes < ActiveRecord::Migration
  def change
    create_table :costumes do |c|
      c.string :name
      c.float :price
      c.string :size
      c.string :image_url
      c.timestamps
    end
  end
end
