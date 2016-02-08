class CreateCostumes < ActiveRecord::Migration

  def change
    create_table :costumes do |c|
      c.string :name
      c.integer :price
      c.string :image_url
      c.string :size
      c.timestamps null: false
    end
  end

end