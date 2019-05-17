class AddColumnCostumeStores < ActiveRecord::Migration[4.2]

  def change
    add_column :costume_stores, :closing_time, :datetime
  end
end
