# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

lana = Artist.create(name: "Lana del Rey")
rhcp = Artist.create(name: "Red Hot Chilli Peppers")

sadsummer = Song.create(title: "Summertime Sadness", artist_id: lana.id)
cali = Song.create(title: "Californiacation", artist_id: rhcp.id)
yb = Song.create(title: "Young and Beautiful", artist_id: lana.id)
