class CreateCostumes < ActiveRecord::Migration[4.2]
  def change
    create_table :costumes do |t|
      t.text :name
      t.integer :price
      t.string :image_url
      t.text :size
      t.timestamps
    end
  end
end

