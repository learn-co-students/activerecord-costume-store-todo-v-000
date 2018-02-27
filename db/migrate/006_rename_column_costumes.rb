class RenameColumnCostumes < ActiveRecord::Migration[4.2]

  def change
    rename_column :costumes, :modified_at, :updated_at
  end

end
