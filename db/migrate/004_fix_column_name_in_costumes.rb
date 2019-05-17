class FixColumnNameInCostumes < ActiveRecord::Migration[4.2]

  def change
    rename_column :costumes, :url, :image_url
  end
end
