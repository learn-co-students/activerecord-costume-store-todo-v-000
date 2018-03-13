class AddLongDescriptionColumn < ActiveRecord::Migration
  def change
    add_column :haunted_houses, :description, :text
  end
end
