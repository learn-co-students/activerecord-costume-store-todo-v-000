class AddingColumnsToCostumeStores < ActiveRecord::Migration
  def change
    add_column :costume_stores, :num_of_employees, :integer
  end
end
