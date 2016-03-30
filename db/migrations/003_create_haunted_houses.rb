# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration
	def change
		create_table :haunted_houses do |c|
			c.string :name
			c.string :location
			c.string :theme
			c.integer :price
			c.boolean :family_friendly
			c.timestamp :opening_date
			c.timestamp :closing_date
			c.string :description
		end
	end
end