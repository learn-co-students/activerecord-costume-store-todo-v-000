class UpdateInventoryColumn < ActiveRecord::Migration[5.0]
  def change
    change_table :costume_stores do |t|
      t.rename :inventory, :costume_inventory
    end
  end
end
