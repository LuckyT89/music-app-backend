# ARTISTS**********
Artist.destroy_all
taylor_swift = Artist.create!(name: 'Taylor Swift', bio: '', image_url: 'https://media1.popsugar-assets.com/files/thumbor/hnVKqXE-xPM5bi3w8RQLqFCDw_E/475x60:1974x1559/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2019/09/09/023/n/1922398/9f849ffa5d76e13d154137.01128738_/i/Taylor-Swift.jpg')
drake = Artist.create!(name: 'Drake', bio: '', image_url: 'https://www.biography.com/.image/ar_1:1%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cq_auto:good%2Cw_1200/MTQ3NTI2OTA4NzY5MjE2MTI4/drake_photo_by_prince_williams_wireimage_getty_479503454.jpg')
eminem = Artist.create!(name: 'Eminem', bio: '', image_url: 'https://i.scdn.co/image/ab6761610000e5eba00b11c129b27a88fc72f36b')
rhcp = Artist.create!(name: 'Red Hot Chili Peppers', bio: '', image_url: 'https://thesheaf.com/wp-content/uploads/2012/11/red-hot-chili-peppers.jpeg')
bts = Artist.create!(name: 'BTS', bio: '', image_url: 'https://pyxis.nymag.com/v1/imgs/c10/524/1853b57c011cf5fd8ebc8f4b149345d5d3-BTS-JOIN-LOUIS-VUITTON-AS-HOUSE-AMBASSAD.rsquare.w1200.jpg')
ed_sheeran = Artist.create!(name: 'Ed Sheeran', bio: '', image_url: 'https://m.media-amazon.com/images/I/31+yHRJ0vqS._SL1000_.jpg')
the_weeknd = Artist.create!(name: 'The Weeknd', bio: '', image_url: 'https://i.iheart.com/v3/catalog/artist/744880?ops=fit(720%2C720)')
dua_lipa = Artist.create!(name: 'Dua Lipa', bio: '', image_url: 'https://img.discogs.com/30LFk3IFUQPJPaxt42Ax0GBcd4Y=/600x716/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/A-4357593-1608449405-3614.jpeg.jpg')
wu_tang_clan = Artist.create!(name: 'Wu Tang Clan', bio: '', image_url: 'https://www.okayplayer.com/wp-content/uploads/2020/12/GettyImages-1279229280.jpg')
justin_bieber = Artist.create!(name: 'Justin Bieber', bio: '', image_url: 'https://media.gq.com/photos/56bcb218cdf2db6945d2ef93/4:3/w_2000,h_1500,c_limit/bieber-coverstory-square.jpg')





# ALBUMS**********
Album.destroy_all

# taylor_swift albums
taylor_swift_album = Album.create!(name: 'Taylor Swift', description: 'album description', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/1/1f/Taylor_Swift_-_Taylor_Swift.png/220px-Taylor_Swift_-_Taylor_Swift.png', year: '2006', artist_id: taylor_swift.id)
fearless = Album.create!(name: 'Fearless', description: 'album description', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/8/86/Taylor_Swift_-_Fearless.png/220px-Taylor_Swift_-_Fearless.png', year: '2008', artist_id: taylor_swift.id)
speak_now = Album.create!(name: 'Speak Now', description: 'album description', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/8/8f/Taylor_Swift_-_Speak_Now_cover.png/220px-Taylor_Swift_-_Speak_Now_cover.png', year: '2010', artist_id: taylor_swift.id)
red = Album.create!(name: 'Red', description: 'album description', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/e/e8/Taylor_Swift_-_Red.png/220px-Taylor_Swift_-_Red.png', year: '2012', artist_id: taylor_swift.id)
album1989 = Album.create!(name: '1989', description: 'album description', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/f/f6/Taylor_Swift_-_1989.png/220px-Taylor_Swift_-_1989.png', year: '2014', artist_id: taylor_swift.id)
reputation = Album.create!(name: 'Reputation', description: 'album description', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/f/f2/Taylor_Swift_-_Reputation.png/220px-Taylor_Swift_-_Reputation.png', year: '2017', artist_id: taylor_swift.id)
lover = Album.create!(name: 'Lover', description: 'album description', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/c/cd/Taylor_Swift_-_Lover.png/220px-Taylor_Swift_-_Lover.png', year: '2019', artist_id: taylor_swift.id)
folklore = Album.create!(name: 'Folklore', description: 'album description', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/f/f8/Taylor_Swift_-_Folklore.png/220px-Taylor_Swift_-_Folklore.png', year: '2020', artist_id: taylor_swift.id)
evermore = Album.create!(name: 'Evermore', description: 'album description', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/0/0a/Taylor_Swift_-_Evermore.png/220px-Taylor_Swift_-_Evermore.png', year: '2020', artist_id: taylor_swift.id)

# drake albums
thank_me_later = Album.create!(name: 'Thank Me Later', description: 'A great album.', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/9/9c/Drake_-_Thank_Me_Later_cover.jpg/220px-Drake_-_Thank_Me_Later_cover.jpg', year: '2000', artist_id: drake.id)
take_care = Album.create!(name: 'Take Care', description: 'A great album.', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/a/ae/Drake_-_Take_Care_cover.jpg/220px-Drake_-_Take_Care_cover.jpg', year: '2000', artist_id: drake.id)
nothing_was_the_same = Album.create!(name: 'Nothing Was the Same', description: 'A great album.', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/4/42/Drake_-_Nothing_Was_the_Same_cover.png/220px-Drake_-_Nothing_Was_the_Same_cover.png', year: '2000', artist_id: drake.id)
views = Album.create!(name: 'Views', description: 'A great album.', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/a/af/Drake_-_Views_cover.jpg/220px-Drake_-_Views_cover.jpg', year: '2000', artist_id: drake.id)
scorpion = Album.create!(name: 'Scorpion', description: 'A great album.', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/9/90/Scorpion_by_Drake.jpg/220px-Scorpion_by_Drake.jpg', year: '2000', artist_id: drake.id)
certified_lover_boy = Album.create!(name: 'Certified Lover Boy', description: 'A great album.', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/7/79/Drake_-_Certified_Lover_Boy.png/220px-Drake_-_Certified_Lover_Boy.png', year: '2000', artist_id: drake.id)

# eminem albums
infinite = Album.create!(name: 'Infinite', description: 'A great album.', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/8/8e/Infinite_by_Eminem_US_cassette_album.png/150px-Infinite_by_Eminem_US_cassette_album.png', year: '2000', artist_id: eminem.id)
the_slim_shady_lp = Album.create!(name: 'The Slim Shady LP', description: 'A great album.', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/3/35/Eminem_-_The_Slim_Shady_LP_CD_cover.jpg/220px-Eminem_-_The_Slim_Shady_LP_CD_cover.jpg', year: '2000', artist_id: eminem.id)
the_marshall_mathers_lp = Album.create!(name: 'The Marshall Mathers LP', description: 'A great album.', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/a/ae/The_Marshall_Mathers_LP.jpg/220px-The_Marshall_Mathers_LP.jpg', year: '2000', artist_id: eminem.id)
the_eminem_show = Album.create!(name: 'The Eminem Show', description: 'A great album.', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/3/35/The_Eminem_Show.jpg/220px-The_Eminem_Show.jpg', year: '2000', artist_id: eminem.id)
encore = Album.create!(name: 'Encore', description: 'A great album.', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/b/b4/Encore_%28Eminem_album%29_coverart.jpg/220px-Encore_%28Eminem_album%29_coverart.jpg', year: '2000', artist_id: eminem.id)
relapse = Album.create!(name: 'Relapse', description: 'A great album.', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/4/42/Relapse_%28album%29.jpg/220px-Relapse_%28album%29.jpg', year: '2000', artist_id: eminem.id)
recovery = Album.create!(name: 'Recovery', description: 'A great album.', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/6/60/Recovery_Album_Cover.jpg/220px-Recovery_Album_Cover.jpg', year: '2000', artist_id: eminem.id)
the_marshall_mathers_lp_2 = Album.create!(name: 'The Marshall Mathers LP 2', description: 'A great album.', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/8/87/The_Marshall_Mathers_LP_2.png/220px-The_Marshall_Mathers_LP_2.png', year: '2000', artist_id: eminem.id)
revival = Album.create!(name: 'Revival', description: 'A great album.', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/5/51/Revival_Eminem_Cover.png/220px-Revival_Eminem_Cover.png', year: '2000', artist_id: eminem.id)
kamikaze = Album.create!(name: 'Kamikaze', description: 'A great album.', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/6/62/Eminem_-_Kamikaze.jpg/220px-Eminem_-_Kamikaze.jpg', year: '2000', artist_id: eminem.id)
music_to_be_murdered_by = Album.create!(name: 'Music to Be Murdered By', description: 'A great album.', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/8/80/Eminem_-_Music_to_Be_Murdered_By.png/220px-Eminem_-_Music_to_Be_Murdered_By.png', year: '2000', artist_id: eminem.id) 

# rhcp albums
californication = Album.create!(name: 'Californication', description: 'Amazing album with the hit song being the same as the album title.', image_url: 'something.com', year: '1999', artist_id: rhcp.id)
stadium_arcadium = Album.create!(name: 'Stadium Arcadium', description: 'Widely considered their greatest album.', image_url: 'something.com', year: '2008', artist_id: rhcp.id)

# bts albums

# ed_sheeran albums

# the_weeknd albums

# dua_lipa albums

# wu_tang_clan albums

# justin_bieber albums





# SONGS**********
Song.destroy_all

# taylor_swift - fearless songs
love_story = Song.create!(name: 'Love Story', length: '4:44', track_number: 1, album_id: fearless.id)
white_horse = Song.create!(name: 'White Horse', length: '3:27', track_number: 2, album_id: fearless.id)

# taylor_swift - speak_now songs
mine = Song.create!(name: 'Mine', length: '2:54', track_number: 1, album_id: speak_now.id)
sparks_fly = Song.create!(name: 'Sparks Fly', length: '4:31', track_number: 2, album_id: speak_now.id)



# drake - thank_me_later songs
fireworks = Song.create!(name: 'Fireworks', length: '5:13', track_number: 1, album_id: thank_me_later.id)
karaoke = Song.create!(name: 'Karaoke', length: '3:48', track_number: 2, album_id: thank_me_later.id)
the_resistance = Song.create!(name: 'The Resistance', length: '3:45', track_number: 3, album_id: thank_me_later.id)
over = Song.create!(name: 'Over', length: '3:54', track_number: 4, album_id: thank_me_later.id)
show_me_a_good_time = Song.create!(name: 'Show Me a Good Time', length: '3:30', track_number: 5, album_id: thank_me_later.id)
up_all_night = Song.create!(name: 'Up All Night', length: '3:54', track_number: 6, album_id: thank_me_later.id)
fancy = Song.create!(name: 'Fancy', length: '5:19', track_number: 7, album_id: thank_me_later.id)
shut_it_down = Song.create!(name: 'Shut It Down', length: '6:54', track_number: 8, album_id: thank_me_later.id) 
unforgettable = Song.create!(name: 'Unforgettable', length: '3:34', track_number: 9, album_id: thank_me_later.id)
light_up = Song.create!(name: 'Light Up', length: '4:34', track_number: 10, album_id: thank_me_later.id)
miss_me = Song.create!(name: 'Miss Me', length: '5:06', track_number: 11, album_id: thank_me_later.id)
ceces_interlude = Song.create!(name: 'Cece\'s Interlude', length: '2:34', track_number: 12, album_id: thank_me_later.id)
find_your_love = Song.create!(name: 'Find Your Love', length: '3:29', track_number: 13, album_id: thank_me_later.id)



# eminem - the_marshal_mathers_lp songs
real_slim_shady = Song.create!(name: 'The Real Slim Shady', length: '4:44', track_number: 1, album_id: the_marshall_mathers_lp.id)



# rhcp - californication songs
scar_tissue = Song.create!(name: 'Scar Tissue', length: '3:41', track_number: 1, album_id: californication.id)
otherside = Song.create!(name: 'Otherside', length: '4:05', track_number: 2, album_id: californication.id)

# rhcp - stadium_arcadium songs
dani_california = Song.create!(name: 'Dani California', length: '4:42', track_number: 1, album_id: stadium_arcadium.id)
snow = Song.create!(name: 'Snow (Hey Oh)', length: '5:35', track_number: 2, album_id: stadium_arcadium.id)

