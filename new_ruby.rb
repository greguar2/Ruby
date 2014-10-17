require "sequel"
require "json"

file = File.open (".dbsecrets")
secrets = JSON.parse file.read
puts "mysql://" + secrets['user'] + ":" + secrets['password'] + secrets['host'] + ":" + secrets['port'] + "/" + secrets['database']
#DB = Sequel.connect('mysql://soundcloud_ro:pw@analytics-db.int.s-cloud.net:3306/soundcloud_production')