class CreateCostumes < ActiveRecord::Migration[5.0]

  def change
    create_table :costumes do |t|
      t.string  :name
      t.float   :price
      t.string  :size
      t.string  :image_url
      t.timestamps null: false
    end
  end
end
# I'll just add a note here. All I wnted to say was that if you need to change a migration
# file that you have already migrated, you will need to `rake db:drop` and the
#  re-migrate for those changes to take effect. Sound good?
# You're welcome!
