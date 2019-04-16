# Add seed data here. Seed your database with `rake db:seed`

lagwagon = Artist.create(name: "Lagwagon")
punk = Genre.create(name: "Punk")
violins = Song.create(name: "Violins")
punk_violins = SongGenre.create(genre_id: punk.id, song_id: violins.id)

mad_caddies = Artist.create(name: "Mad Caddies")
ska = Genre.create(name: "Ska")
last_breath = Song.create(name: "Last Breath")
ska_breath = SongGenre.create(genre_id: ska.id, song_id: last_breath.id)

metallica = Artist.create(name: "Metallica")
metal = Genre.create(name: "Metal")
master = Song.create(name: "Master of Puppets")
metal_master = SongGenre.create(genre_id: metal.id, song_id: master.id)
