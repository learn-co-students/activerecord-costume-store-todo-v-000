class CreateCostumes < ActiveRecord::Migration[4.2]

def change
    create_table :costumes do |table|
                              table.text :name
                              table.float :price
                              table.text :size
                              table.text :image_url
                              table.timestamps
                         end
#eom
end

#eoc
end
