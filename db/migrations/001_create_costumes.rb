class CreateCostumes<ActiveRecord::Migration

  def change
    create_table :costumes do |x|
      x.string :name
      x.integer :price
      x.string :size
      x.string :image_url
      x.datetime :created_at
      x.datetime :updated_at
    end
  end
end