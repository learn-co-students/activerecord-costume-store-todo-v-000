class AddColumnSizeToCostumes < ActiveRecord::Migration[4.2]

  def change
    add_column :costumes, :size, :string
  end

end
