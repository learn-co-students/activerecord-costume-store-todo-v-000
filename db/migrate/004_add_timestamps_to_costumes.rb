class AddTimestampsToCostumes < ActiveRecord::Migration[4.2]

  def change
    add_column :costumes, :created_at, :datetime
    add_column :costumes, :updated_at, :datetime
  end




end
