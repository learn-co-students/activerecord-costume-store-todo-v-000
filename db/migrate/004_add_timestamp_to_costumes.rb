class AddTimestampToCostumes < ActiveRecord::Migration[5.1]

  def change
    add_column :costumes, :created_at, :timestamps
    add_column :costumes, :updated_at, :timestamps
    add_column :haunted_houses, :description, :text
  end
  
end
