class CreateCostumes < ActiveRecord::Migration
  def change
    create_table :costumes do |t|
      t.string  :name
      t.decimal :price
      t.integer :size
      t.string  :image_url
      t.time :created_at
      t.time :updated_at
    end
  end
end
