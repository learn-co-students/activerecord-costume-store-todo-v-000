
class CreateHauntedHouses < ActiveRecord::Migration[5.1]


  def change
      create_table :hauntedhouses do |t|
        t.string   :name
        t.string   :location
        t.integer  :costume_inventory
        t.integer  :number_of_employees
        t.string   :still_in_business
        t.integer  :opening_time
        t.integer  :closing_time
      end
  end


end
# Create your haunted_houses migration here
