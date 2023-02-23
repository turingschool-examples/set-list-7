# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Song.destroy_all
Artist.destroy_all

prince = Artist.create!(name: "Prince")
rtj = Artist.create!(name: "Run The Jewels")
caamp = Artist.create!(name: "Caamp")
jgb = Artist.create!(name: "Jerry Garcia Band")
billie = Artist.create!(name: "Billie Eilish")
lcd = Artist.create!(name: "LCD Soundsystem")
taylor = Artist.create!(name: "Taylor Swift")

prince.songs.create!(title: "Raspberry Beret", length: 345, play_count: 34)
prince.songs.create!(title: "Purple Rain", length: 524, play_count: 19)

rtj.songs.create!(title: "Legend Has It", length: 2301, play_count: 2300000)
rtj.songs.create!(title: "Talk to Me", length: 2301, play_count: 2300000)

caamp.songs.create!(title: "26", length: 940, play_count: 150000)
caamp.songs.create!(title: "Vagabond", length: 240, play_count: 120000)

jgb.songs.create!(title: "Aint No Bread In The Breadbox", length: 540, play_count: 12000)
jgb.songs.create!(title: "The Harder They Come", length: 240, play_count: 120000)

billie.songs.create!(title: "bury a friend", length: 340, play_count: 1200000)
billie.songs.create!(title: "bad guy", length: 240, play_count: 100000)

lcd.songs.create!(title: "Someone Great", length: 500, play_count: 1000000)
lcd.songs.create!(title: "I Can Change", length: 640, play_count: 100000)