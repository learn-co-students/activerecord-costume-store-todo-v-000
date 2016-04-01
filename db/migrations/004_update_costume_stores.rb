class UpdateCostumeStores < ActiveRecord::Migration

  def change
    change_column :costume_stores, :opening_time, :datetime
    add_column :costume_stores, :closing_time, :datetime
    remove_column :costume_stores, :end_time
  end
end
