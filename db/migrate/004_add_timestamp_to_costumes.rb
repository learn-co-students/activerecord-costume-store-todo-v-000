class AddTimestampToCostumes < ActiveRecord::Migration[4.2]
  def change
    add_column :costumes, :timestamp
  end
end
