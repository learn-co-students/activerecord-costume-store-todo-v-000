class AddTimestamps < ActiveRecord::Migration[5.1]
  def change
    change_column :costume_stores, :number_of_employees, :num_of_employees
  end
end
