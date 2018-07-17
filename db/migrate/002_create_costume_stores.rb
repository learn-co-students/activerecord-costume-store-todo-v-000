class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
    end
  end
end
