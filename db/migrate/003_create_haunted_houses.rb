# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      t.string  :name
      t.string  :location
      t.string  :theme
      t.decimal  :price, :precision => 10, :scale => 2
      t.boolean  :family_friendly
      t.time  :opening_date
      t.time  :closing_date
      t.text :description
      t.timestamps
    end 
  end
  
  def validate 
    errors.add(:price, "should be at least 0.01") if price.nil? || price < 0.01 
  end 
  
end