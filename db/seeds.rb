# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "Smooth B")
Artist.create(name: "Natty 2 Real")
Song.create(title: "Real, Real, REAL Love", artist_id: 1)
Song.create(title: "Jah Make it Rain", artist_id: 2)
