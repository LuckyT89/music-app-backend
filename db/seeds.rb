# ARTISTS**********
Artist.destroy_all
rhcp = Artist.create!(name: 'Red Hot Chili Peppers', bio: 'A really cool alternative band with a great guitar player.', image_url: 'something.com')
eminem = Artist.create!(name: 'Eminem', bio: 'A brilliant rapper.', image_url: 'something.com')





# ALBUMS**********
Album.destroy_all
# rhcp albums
californication = Album.create!(name: 'Californication', description: 'Amazing album with the hit song being the same as the album title.', image_url: 'something.com', year: '1999', artist_id: rhcp.id)
stadium_arcadium = Album.create!(name: 'Stadium Arcadium', description: 'Widely considered their greatest album.', image_url: 'something.com', year: '2008', artist_id: rhcp.id)

# eminem albums
the_marshal_mathers_lp = Album.create!(name: 'The Marshall Mathers LP', description: 'A great album.', image_url: 'something.com', year: '2000', artist_id: eminem.id)





# SONGS**********
Song.destroy_all
# rhcp - californication songs
scar_tissue = Song.create!(name: 'Scar Tissue', length: '3:41', track_number: 1, album_id: californication.id)
otherside = Song.create!(name: 'Otherside', length: '4:05', track_number: 2, album_id: californication.id)

# rhcp - stadium_arcadium songs
dani_california = Song.create!(name: 'Dani California', length: '4:42', track_number: 1, album_id: stadium_arcadium.id)
snow = Song.create!(name: 'Snow (Hey Oh)', length: '5:35', track_number: 2, album_id: stadium_arcadium.id)



# eminem - the_marshal_mathers_lp songs
real_slim_shady = Song.create!(name: 'The Real Slim Shady', length: '4:44', track_number: 1, album_id: the_marshal_mathers_lp.id)