class CreateCostumes < ActiveRecord::Migration[5.0]
  def change
    create_table :costumes do |costume|
      costume.string :name
      costume.float :price
      costume.string :image_url
      costume.string :size
      costume.timestamps null:false
    end
  end
end
