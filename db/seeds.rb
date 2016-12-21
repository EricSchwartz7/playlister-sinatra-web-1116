# Add seed data here. Seed your database with `rake db:seed`

@artist = Artist.create(:name => "Taylor Swift")

Song.create(:name => "Blank Space", :artist => @artist)

Genre.create(:name => "Pop")

SongGenre.create(:song_id => 1, :genre_id => 1)
