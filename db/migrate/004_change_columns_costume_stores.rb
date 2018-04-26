class ChangeColumnsCostumeStores < ActiveRecord::Migration[4.2]
    def change
        rename_column :costume_Stores, :employee_count, :num_of_employees
    end
end
