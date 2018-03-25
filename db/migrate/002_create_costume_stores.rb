# Create your costume_stores migration hereclass CreateCostume<ActiveRecord::Migrate

class CreateCostumeStores<ActiveRecord::Migrate

  def change
    create_table :costumes do |t|
       t.string  :name
        t.string  :location
         t.integer  :number_of_costumes
          t.string  :employees
           t.string  :still_in_business
            t.integer  :opening_time
             t.integer  :closing_time
     end
  end

end
