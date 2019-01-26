class UpdateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    add_column :haunted_houses, :price, :float
    add_column :haunted_houses, :family_friendly?, :boolean
    add_column :haunted_houses, :opening_date, :datetime
    add_column :haunted_houses, :closing_date, :datetime
    add_column :haunted_houses, :description, :text
  end

end
