class AddDescription < ActiveRecord::Migration
  def change
    add_column :haunted_houses, :description, :string
  end
end
