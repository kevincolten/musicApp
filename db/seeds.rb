Artist.create!(name: "Barely Blind")

Artist.create!(name: "Lefter")

Artist.create!(name: "Blink-182")

Album.create!(name: "Greatest Adventure Story",
              year: 2003,
              artist_id: 1)

Album.create!(name: "Lefter Demo",
             year: 2004,
             artist_id: 2)

Album.create!(name: "Mark, Tom and Travis Show",
             year: 2005,
             artist_id: 3)

Track.create!(name: "Retro",
             album_id: 1,
             live: false)

Track.create!(name: "It's You",
             album_id: 1,
             live: false)

Track.create!(name: "Friends Hold Most the Weight",
             album_id: 2,
             live: false)

Track.create!(name: "Theory of a Businessman",
             album_id: 2,
             live: false)

Track.create!(name: "M&M's",
             album_id: 3,
             live: true)

Track.create!(name: "Man Overboard",
             album_id: 3,
             live: false)
