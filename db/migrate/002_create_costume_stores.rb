class CreateCostumesStores < ActiveRecord::Migration[5.1]

  def change
    create_table :costume_stores do |c|
      c.string :name
      c.string :location
      c.integer :num_of_costumes
      c.integer :num_employees
      c.boolean :in_business
      c.datetime :opening_date
      c.datetime :closing_date
      c.text :long_description
    end
  end
end
