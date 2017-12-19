# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
adele = Artist.create(name: 'Adele')
limpbizkit = Artist.create(name: 'Limp Bizkit')
fatboyslim = Artist.create(name: 'Fat Boy Slim')

song1 = Song.create(title: "Hello", artist_id: 1)
song2 = Song.create(title: "Rolling", artist_id: 2)
song3 = Song.create(title: 'Weapon of Choice', artist_id: 3)
