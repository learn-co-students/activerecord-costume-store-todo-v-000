# Create your haunted_houses migration hereclass CreateCostumes < ActiveRecord::Migration[5.0]
class CreateHauntedHouses < ActiveRecord::Migration[5.0]

	def change
	    create_table :haunted_houses do |t|
	      t.string :name
        t.string :location
        t.string :theme
        t.integer :price
        t.boolean :family_friendly
        t.string :opening_date
        t.string :closing_date
        t.text :description
	    end
  	end

end
