class AddUpdatedAtToCostumes < ActiveRecord::Migration
  def change
    add_column :costumes, :updated_at, :datetime
  end
end
