# Create your CostumeStore class here
class CostumeStore < ActiveRecord::Base
  def self.create_table
    # create table using SQL here
    sql = <<-SQL
    CREATE TABLE IF NOT EXISTS costume_stores (
      id INTEGER PRIMARY KEY,
      name TEXT,
      costume_inventory INTEGER,
      num_of_employees INTEGER,
      still_in_business TEXT,
      opening_time TEXT,
      closing_time TEXT
    )
    SQL

    ActiveRecord::Base.connection.execute(sql)
  end
end
