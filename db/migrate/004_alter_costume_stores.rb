#04_alter_costume_stores

class AlterCostumeStores < ActiveRecord::Migration[5.1]
	def change
		change_column(:costume_stores, :still_in_business, :boolean)
	end
end
