class CreateCostumes < ActiveRecord::Migration[5.1]
  def change
    #drop_table :costumes
    create_table :costumes do |t|
      t.string :name
      t.decimal :price
      t.string :image_url
      t.string :size
      t.timestamps
    end
  end
end
