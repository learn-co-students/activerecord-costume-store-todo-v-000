class CreateCostumes < ActiveRecord::Migration[4.2]
  def change
    create_table :costumes do |table|
      table.string :name
      table.float  :price
      table.string :image_url
      table.string :size
      table.timestamps
    end

  end
end