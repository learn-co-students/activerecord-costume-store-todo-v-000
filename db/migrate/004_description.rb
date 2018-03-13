class Description < ActiveRecord::Migration[5.1]

  def change
    change_column :haunted_houses, :description, :text
  end
end
