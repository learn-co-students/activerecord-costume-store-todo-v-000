# Create your haunted_houses migration here

class CreateHauntedHouses<ActiveRecord::Migrate

  def change
    create_table :costumes do |t|
       t.string  :name
       t.integer :price
       t.url     :image
       t.integer :size
     end
  end

end
