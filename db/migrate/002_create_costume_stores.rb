# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def self.change
    create_table :costume_stores do |t|
        t.string :name
        t.string :location
        t.integer :inventory
        t.integer :employees
        t.boolean :operating
        t.datetime :open_time
        t.datetime :closing_time
        t.timestamps
      end
  end

  self.change
end
