class ChangeColumnNames < ActiveRecord::Migration
  def change
    change_column :costume_stores, :costume_inventory, :integer
    add_column :costume_stores, :num_of_employees, :integer
    add_column :costume_stores, :still_in_business, :boolean
  end
end
