# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "sup1")
Artist.create(name: "sup2")
Artist.create(name: "sup3")
Artist.create(name: "sup4")
Artist.create(name: "sup5")
Artist.create(name: "sup6")

Song.create(title: "song1", artist_id: 1)
Song.create(title: "song2", artist_id: 2)
Song.create(title: "song3", artist_id: 1)
Song.create(title: "song14", artist_id: 3)
Song.create(title: "song15", artist_id: 4)
Song.create(title: "song6", artist_id: 5)
Song.create(title: "song7", artist_id: 1)
Song.create(title: "song02", artist_id: 1)
Song.create(title: "song1324", artist_id: 1)
