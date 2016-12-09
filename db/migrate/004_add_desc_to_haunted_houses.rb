class AddDescToHauntedHouses < ActiveRecord::Migration

  def change
    add_column :haunted_houses, :description, :text
  end

end
