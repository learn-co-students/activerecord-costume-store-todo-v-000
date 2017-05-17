# Create your HauntedHouse class here
class HauntedHouse < ActiveRecord::Base
  def self.create_table
    # create table using SQL here
    sql = <<-SQL
    CREATE TABLE IF NOT EXISTS haunted_houses (
      id INTEGER PRIMARY KEY,
      name TEXT,
      loaction TEXT,
      theme TEXT,
      price REAL,
      family_friendly TEXT,
      opening_date TEXT,
      closing_date TEXT
      description TEXT
    )
    SQL

    ActiveRecord::Base.connection.execute(sql)
  end
end
