class AddPriceAndDescriptionToHauntedHouse < ActiveRecord::Migration
  def change
    add_column :haunted_houses, :price, :float
    add_column :haunted_houses, :description, :string
  end
end
