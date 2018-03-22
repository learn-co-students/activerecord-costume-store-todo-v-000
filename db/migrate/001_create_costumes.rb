class CreateCostumes < ActiveRecord::Migration[5.1]
  def change
    create_table :costumes do |c|
      c.string :name
      c.decimal :price
      c.string :size
      c.string :image_url
      c.timestamps
    end
  end
end
