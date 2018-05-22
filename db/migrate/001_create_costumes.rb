class CreateCostumes < ActiveRecord::Migration[5.1]
  
  def change
    create_table :costumes do |t|
      t.string :name
      t.decimal :price
      t.integer :size
      t.string :image_url
      t.timestamps
    end # create_table
  end #change
  
end #class CreateCostumes