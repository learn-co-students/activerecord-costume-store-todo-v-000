class FixHouses < ActiveRecord::Migration
  def change
    remove_column :haunted_houses, :opening_time
    remove_column :haunted_houses, :closing_time
    add_column :haunted_houses, :opening_date, :datetime
    add_column :haunted_houses, :closing_date, :datetime
  end
end