class AddColumnToCostumeStores < ActiveRecord::Migration
  def change
    add_column(:costume_stores, :costume_inventory, :integer)
  end
end
