class CreateCostumes < ActiveRecord::Migration[4.2]

  def change
    create_table :costumes do |t|
      t.text :name
      t.integer :price
      t.integer :size
      t.text :image_url
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
