class CreateCostumes < ActiveRecord::Migration
  def change
    create_table :costumes do |table|
      table.string :name
      table.string :size
      table.string :image_url
      table.float :price

      table.timestamps null: false
    end
  end
end
