class CreateCostumes < ActiveRecord::Migration[5.1]

  def change
    create_table :costumes do |c|
      c.string :name
      c.integer :price
      c.string :size
      c.string :image_url
    end
  end

end
