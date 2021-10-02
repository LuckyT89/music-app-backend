# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.destroy_all
rhcp = Artist.create!(name: 'Red Hot Chili Peppers', bio: 'A really cool alternative band with a great guitar player.', image_url: 'something.com')


Album.destroy_all
californication = Album.create!(name: 'Californication', description: 'Amazing album with the hit song being the same as the album title.', image_url: 'something.com', year: '1999', artist_id: rhcp.id)
stadium_arcadium = Album.create!(name: 'Stadium Arcadium', description: 'Widely considered their greatest album.', image_url: 'something.com', year: '2008', artist_id: rhcp.id)


Song.destroy_all
scar_tissue = Song.create!(name: 'Scar Tissue', length: '3:41', track_number: 1, album_id: californication.id)
otherside = Song.create!(name: 'Otherside', length: '4:05', track_number: 2, album_id: californication.id)

dani_california = Song.create!(name: 'Dani California', length: '4:42', track_number: 1, album_id: stadium_arcadium.id)
snow = Song.create!(name: 'Snow (Hey Oh)', length: '5:35', track_number: 2, album_id: stadium_arcadium.id)