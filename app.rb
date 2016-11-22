require 'sqlite3'

db = SQLite3::Database.new 'test.log'

db.execute  "Insert Into Cars (Name, Price) Values ('asd', '3042');"


db.close

