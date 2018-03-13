class CreateCostumes < ActiveRecord::Migration[4.2]

  def change
    create_table :costumes do |t|
      t.string :name
      t.decimal :price
      t.string :size
      t.string :image_url
      t.timestamps
    end
  end
end


# In this change method, create columns with the correct names and
# value types according to the spec
