class CreateCostumes < ActiveRecord::Migration
  create_table :costumes do |t|
    t.string :name
    t.float :price
    t.string :size
    t.string :image_url
    t.timestamps
  end
end

