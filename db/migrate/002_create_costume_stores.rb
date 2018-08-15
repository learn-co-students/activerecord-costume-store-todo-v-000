# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.1]

  def change 
    create_table :costume_stores do |t|
      t.text :name 
      t.string :location
      t.integer :costume_inventory 
      t.integer :num_of_employees 
      t.boolean :still_in_business
      t.timestamp :opening_time
      t.timestamp :closing_time
      t.float :price
      t.text  :size 
      t.string :image_url
      t.timestamp :created_at
      t.timestamp :updated_at 
    end 
  end 
end 