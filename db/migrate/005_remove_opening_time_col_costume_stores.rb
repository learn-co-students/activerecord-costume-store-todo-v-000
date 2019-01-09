class RemoveOpeningTimeColCostumeStores < ActiveRecord::Migration[5.1]
  def change
    remove_column :costume_stores, :open_status
  end
end