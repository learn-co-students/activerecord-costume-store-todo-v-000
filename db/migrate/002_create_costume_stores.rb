# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]

  def change
    create_table :costumestores do |type|
    type.string :name
    type.float :price
    type.string :size
    type.string :url
    type.datetime :opening_time
    type.datetime :closing_time
    end #do iteration
  end #change method

end
