# Create your costume_stores migration here
<<<<<<< HEAD
class CreateCostumeStores < ActiveRecord::Migration[5.0]
  # Test change
  #avidor@flatironschool.com
  def change
    create_table :costume_stores do |t|
       t.string  :name
       t.string  :location
       t.integer :costume_inventory
       t.integer :num_of_employees
       t.boolean :still_in_business
       t.datetime :opening_time
       t.datetime :closing_time
    end
  end
=======
class CreateCostumeStores < ActiveRecord::Migration
  # def change
  #
  # end
>>>>>>> 5e15c9b8786a2f30248f0d71f9b4891e6a653822
end
