# Create your HauntedHouse class here
class HauntedHouse < ActiveRecord::Base

  def self.create_table
    sql = <<-SQL
      CREATE TABLE IF NOT EXISTS haunted_houses (
        id INTEGER PRIMARY KEY,
        name TEXT
      )
      SQL

    ActiveRecord::Base.connection.execute(sql)
  end
end
