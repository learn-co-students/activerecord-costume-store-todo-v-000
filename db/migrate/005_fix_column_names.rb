class FixColumnNames < ActiveRecord::Migration[4.2]

  def change
    rename_column :costume_stores, :cosumte_invetory, :costume_inventory

  end

end
