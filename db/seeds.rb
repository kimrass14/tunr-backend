# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Song.create([
    { artist: "John Legend", title: "Wild", time: "3:16" }, 
    { artist: "Tones And I", title: "Fly Away", time: "2:58" },
    { artist: "Aloe Blacc", title: "All Love Everything", time: "2:27" },
    { artist: "Sam Smith", title: "Kids Again", time: "3:27" },
    { artist: "Sia", title: "Courage to Change", time: "4:52" },
    { artist: "John K", title: "parachute", time: "2:36" }
])

User.create([
    {name: "Kim"},
    {name: "Sean"},
    {name: "Sam"},
    {name: "Boyan"}
])