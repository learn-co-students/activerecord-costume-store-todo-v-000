class AddInventoryToCostumeStores < ActiveRecord::Migration[5.1]
  def change
    add_column :costume_stores, :costume_inventory, :integer
  end
end
