class AddColumnsToCostumes < ActiveRecord::Migration
  def change
    add_column :costumes, :timestamps
  end
end
