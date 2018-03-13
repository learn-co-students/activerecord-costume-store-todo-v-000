class AddTimestampToCostumes < ActiveRecord::Migration[4.2]
  def change
    change_table(:costumes) do |t|
      t.timestamps
    end
  end
end
