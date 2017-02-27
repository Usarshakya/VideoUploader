require 'mysql'

con = Mysql.new 'localhost', 'root', 'password'
con.list_dbs.each do |db|
  puts db
end 