class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :employees_count
      t.boolean :in_business
      t.datetime :opening_time
      t.datetime :closing_time
      t.timestamps
    end
  end
end
