class ChangeEmployeeCount < ActiveRecord::Migration[4.2]

  def change
    remove_column :costume_stores, :employees_count, :integer
    add_column :costume_stores, :num_of_employees, :integer
  end

end
