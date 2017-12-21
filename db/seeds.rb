20.times do
  Artist.create(name: Faker::RockBand.name)
end

100.times do
  Song.create(title: Faker::Book.title, artist_id: Artist.all.sample.id)
end
