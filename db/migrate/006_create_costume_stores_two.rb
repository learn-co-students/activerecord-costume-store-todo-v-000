class CreateCostumeStoresTwo < ActiveRecord::Migration

def up
  remove_column(:costume_stores, :number_of_employees)
  add_column(:costume_stores, :num_of_employees, :integer)
  remove_column(:costume_stores, :in_business)
  add_column(:costume_stores, :still_in_business, :boolean)
  remove_column(:costume_stores, :opening_time)
  add_column(:costume_stores, :opening_time, :datetime)
  remove_column(:costume_stores, :closing_time)
  add_column(:costume_stores, :closing_time, :datetime)
end


def down
  remove_column(:costume_stores, :num_of_employees, :integer)
  add_column(:costume_stores, :number_of_employees, :integer)
  remove_column(:costume_stores, :still_in_business)
  add_column(:costume_stores, :in_business, :boolean)
end


end
