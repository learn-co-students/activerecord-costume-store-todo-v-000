class ChangeTablesName < ActiveRecord::Migration[5.1]
  def change
    rename_table :costumestores, :costume_stores
    rename_table :hauntedhouses, :haunted_houses
  end
end
