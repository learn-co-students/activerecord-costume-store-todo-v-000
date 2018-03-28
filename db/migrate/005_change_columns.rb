class ChangeColumns < ActiveRecord::Migration[5.1]
  def change
    change_column :costume_stores, :opening_time, :datetime
    change_column :costume_stores, :closing_time, :datetime
    rename_column :haunted_houses, :long_description, :description
  end
end
