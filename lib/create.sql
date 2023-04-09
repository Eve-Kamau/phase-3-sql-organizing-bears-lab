
#!/usr/bin/ruby

require 'sqlite3'

begin 
db = SQLite3::Database.new(':memory:')

 db.execute <<SQL

class Bear

def self.create_table
sql =  <<-SQL

CREATE TABLE bears (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    sex TEXT,
    color TEXT,
    temperament TEXT,
    alive BIT,
);

    SQL
    DB[:conn].execute(sql)

end 

end