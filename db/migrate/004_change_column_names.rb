class ChangeColumnNames < ActiveRecord::Migration
  def change
    change_table :costume_stores do |c|
      c.rename :employees_count, :num_of_employees
      c.datetime :opening_time
      c.datetime :closing_time
    end
  end
end
