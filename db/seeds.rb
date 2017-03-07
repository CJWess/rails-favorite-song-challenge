# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
my_user = User.create!(username: "JDChase", password: "password")

song1 = my_user.songs.create!(title: "Go Fuck Yourself", artist: "Yo Mama")
song2 = my_user.songs.create!(title: "Go Hug Yourself", artist: "Yo Papa")
song2 = my_user.songs.create!(title: "Go Shit Yourself", artist: "Yo Dog")

