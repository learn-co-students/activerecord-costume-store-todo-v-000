class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
     create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :number_of_costumes 
      t.integer :number_of_employees 
      t.string :in_business?
      t.string :opening_time 
      t.string :closing_time
      t.datetime :created_at 
      t.datetime :updated_at
     end
  end
end 