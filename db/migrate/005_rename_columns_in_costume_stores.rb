class RenameColumnsInCostumeStores < ActiveRecord::Migration[5.1]
  def change
    change_table :costume_stores do |t|
      t.rename :employees_count, :num_of_employees
      t.rename :in_business, :still_in_business
    end
  end
end
