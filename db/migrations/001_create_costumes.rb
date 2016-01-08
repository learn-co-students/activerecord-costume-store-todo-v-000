
class CreateCostumes < ActiveRecord::Migration
  def change
    create_table :costumes do |t|
    t.string :name
    t.integer :price
    t.integer :size
    t.string :image_url 
    t.timestamps null: false 
    end 
  end 
end 