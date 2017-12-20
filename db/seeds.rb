# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist1 = Artist.create(name: "Kesha")
artist2 = Artist.create(name: "Sam Hunt")
song1 = Song.create(title: "hymn", artist_id: 1)
song2 = Song.create(title: "timber", artist_id: 1)
song3 = Song.create(title: "rainbow", artist_id: 1)
song4 = Song.create(title: "miss me", artist_id: 2)
song5 = Song.create(title: "cop car", artist_id: 2)
song6 = Song.create(title: "saturday night", artist_id: 2)
