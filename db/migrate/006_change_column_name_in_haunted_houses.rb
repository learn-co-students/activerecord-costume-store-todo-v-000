class ChangeColumnNameInHauntedHouses < ActiveRecord::Migration
  def change
    rename_column :haunted_houses, :long_description, :description
  end
end
