class CreateCostumes < ActiveRecord::Migration[4.2]
    def change
        create_table :costumes do |t|
            t.string :name
            t.integer :price
            t.string :size
            t.string :image_url
            t.timestamps
        end# of do
    end# of change
end# of class 