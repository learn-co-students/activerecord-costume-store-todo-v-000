class AddColumnsToCostumeStores < ActiveRecord::Migration[5.1]
  def change
    add_column :costume_stores, :costume_inventory, :integer
    change_column :costume_stores, :employees_count, :num_of_employees
    change_column :costume_stores, :in_business, :still_in_business
  end
end
