class ChangeStartTimeColumnName < ActiveRecord::Migration
  def change
    rename_column :costume_stores, :start_time, :opening_time
    rename_column :costume_stores, :end_time, :closing_time
  end
end
