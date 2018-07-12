class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.column :name, :string
      t.column :location, :string
      t.column :costume_inventory, :integer
      t.column :num_of_employees, :integer
      t.column :still_in_business, :boolean
      t.column :opening_time, :datetime
      t.column :closing_time, :datetime
    end
  end
end
