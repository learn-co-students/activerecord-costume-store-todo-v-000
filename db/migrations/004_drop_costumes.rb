class DropCostumes < ActiveRecord::Migration
	def change
		drop_table :costumes
	end
end