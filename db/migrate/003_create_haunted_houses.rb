# Create your haunted_houses migration here


class CreateHauntedHouses < Activerecord::Migration[4.2]

def change
  create_table :haunted_houses do |c|
    c.text : name
    

end
