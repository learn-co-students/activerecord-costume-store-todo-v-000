class AddTimestampsToCostumes < ActiveRecord::Migration
  def change
    add_column :costumes, :created_at, :datetime
  end
end
