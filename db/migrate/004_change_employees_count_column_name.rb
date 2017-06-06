class ChangeEmployeesCountColumnName < ActiveRecord::Migration[4.2]
  def change
    rename_column :costume_stores, :employees_count, :num_of_employees
  end
end
