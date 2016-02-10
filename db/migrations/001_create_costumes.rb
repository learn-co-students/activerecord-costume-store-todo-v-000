class CreateCostumes < ActiveRecord::Migration

  def change
    create_table :costumes do |t|
      t.string :name
      t.float :price
      t.string :image_url
      t.string :size
      t.datetime :created_at
      t.datetime :updated_at
    end
  end

end