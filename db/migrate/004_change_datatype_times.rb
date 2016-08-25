class ChangeDatatypeTimes < ActiveRecord::Migration

  def change
    change_column(:costume_stores, :opening_time, :datetime)
    change_column(:costume_stores, :closing_time, :datetime)
  end
end
