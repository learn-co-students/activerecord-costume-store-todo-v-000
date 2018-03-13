class AddTimestampColumnToCostumes < ActiveRecord::Migration[4.2]
  def change
    add_column :costumes, :timestamps
  end
end