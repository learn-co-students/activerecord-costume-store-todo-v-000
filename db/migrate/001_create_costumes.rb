class CreateCostumes < ActiveRecord::Migration[5.1]

    def change
    create_table :costumes do |table|
      table.string :name
      table.float :price
      table.string :image_url
      table.string :size

      table.timestamps null: false
      end
    end
end