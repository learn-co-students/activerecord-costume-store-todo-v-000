class CreateCostumes < ActiveRecord::Migration[4.2]
  def change
    create_table :costumes do |c|
      c.string :name
      c.float :price
      c.integer  :size
      c.string  :image_url
      c.timestamps
    end
  end
end
