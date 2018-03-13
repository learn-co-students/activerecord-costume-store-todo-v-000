# Create your CostumeStore class here
class CostumeStore < ActiveRecord::Base

  def self.create_table
    sql = <<-SQL
      CREATE TABLE IF NOT EXISTS costume_stores (
        id INTEGER PRIMARY KEY,
        name TEXT
      )
      SQL

    ActiveRecord::Base.connection.execute(sql)
  end
end
