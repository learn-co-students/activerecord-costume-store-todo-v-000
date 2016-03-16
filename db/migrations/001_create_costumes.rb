class CreateCostumes < ActiveRecord::Migration
  def change
    create_table :costumes do |t|
      t.string  :name
      t.numeric :price
      t.integer :size
      t.string  :image_url
    end
  end
end
