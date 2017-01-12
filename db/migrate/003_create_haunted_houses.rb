# Create your haunted_houses migration here
<<<<<<< HEAD
class CreateHauntedHouses < ActiveRecord::Migration[5.0]
  def change
    create_table :haunted_houses do |t|
      t.string   :name
      t.string   :location
      t.string   :theme
      t.float    :price
      t.boolean  :family_friendly
      t.string   :opening_date
      t.string   :closing_date
      t.string   :description
    end
  end
=======
class CreateHauntedHouses < ActiveRecord::Migration

>>>>>>> 5e15c9b8786a2f30248f0d71f9b4891e6a653822
end
