class CreateCostumes < ActiveRecord::Migration

  def change
    create_table :costumes do |c|
      c.text    :name
      c.integer :price
      c.text    :size
      c.text    :image_url
      c.timestamps
    end
  end
end