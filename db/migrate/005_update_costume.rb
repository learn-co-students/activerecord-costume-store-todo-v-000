class UpdateCostume < ActiveRecord::Migration[5.0]
  def change
    change_table :costumes do |t|
      t.rename :url, :image_url
    end
  end
end
