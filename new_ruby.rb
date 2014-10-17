require "sequel"
DB = Sequel.connect('mysql://soundcloud_ro:pw@analytics-db.int.s-cloud.net:3306/soundcloud_production')