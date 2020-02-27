class CreateCostumes < ActiveRecord::Migration[4.2]

  def change
    create_table :costumes do |c|
      c.text :name
      c.integer :price
      c.integer :size
      c.binary :image_url
      c.timestamps
    end
  end

end
