# Create your costume_stores migration here
class AddCityToCostumeStores < ActiveRecord::Migration

  def change
    add_column :costume_stores, :city, :string
  end

end
