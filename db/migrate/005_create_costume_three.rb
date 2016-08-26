class CreateCostumeThree < ActiveRecord::Migration

  def up
    add_column(:costumes, :created_at, :datetime)
    add_column(:costumes, :updated_at, :datetime)
  end

  def down
    remove_column(:costumes, :created_at, :datetime)
    remove_column(:costumes, :updated_at, :datetime)
  end

end
