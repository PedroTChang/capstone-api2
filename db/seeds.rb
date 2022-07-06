# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" },, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Medium.create!([
  {name: "Full Metal Alchemist: Brotherhood", latest: 64, media_type: "Anime", status: "Finished Airing"},
  {name: "Guilty Crown", latest: 22, media_type: "Anime", status: "Finished Airing"},
  {name: "My Hero Academia", latest: 113, media_type: "Anime", status: "Currently Airing"},
  {name: "The Beginning After the End", latest: 152, media_type: "Manga", status: "Currently Airing"},
  {name: "Damn Reincarnation", latest: 22, media_type: "Manwha", status: "Currently Airing"},
  {name: "Hunter x Hunder (2011)", latest: 148, media_type: "Anime", status: "Finished Airing"},
  {name: "Tales of Demons and Gods", latest: 386, media_type: "Manhua", status: "Currently Airing"},
  {name: "Return of the Mount Hua Sect", latest: 71, media_type: "Manhua", status: "Currently Airing"},
  {name: "Kaguya-sama wa Kokurasetai: Ultra Romantic", latest: 13, media_type: "Manga", status: "Finished Airing"},
])

Tracker.create!([
  {user_id: 1, medium_id: 1, current: 64, progress: "Completed"},
  {user_id: 2, medium_id: 2, current: 8, progress: "Dropped"},
  {user_id: 2, medium_id: 3, current: 113, progress: "Watching"},
  {user_id: 2, medium_id: 4, current: 150, progress: "Reading"},
  {user_id: 2, medium_id: 5, current: 20, progress: "Reading"},
  {user_id: 1, medium_id: 6, current: 86, progress: "Watching"},
  {user_id: 2, medium_id: 7, current: 66, progress: "Dropped"},
  {user_id: 1, medium_id: 8, current: 71, progress: "Reading"},
  {user_id: 2, medium_id: 9, current: 8, progress: "Watching"},
])

Image.create!([
  {medium_id: 1, url: "https://upload.wikimedia.org/wikipedia/en/7/7e/Fullmetal_Alchemist_Brotherhood_key_visual.png"},
  {medium_id: 2, url: "https://ataglanceanimehome.files.wordpress.com/2021/10/guiltycrown.jpg"},
  {medium_id: 3, url: "https://upload.wikimedia.org/wikipedia/en/5/5a/Boku_no_Hero_Academia_Volume_1.png"},
  {medium_id: 4, url: "https://d30womf5coomej.cloudfront.net/sa/69/3b1124c5-f877-4e3b-9e24-0ad3932c7922_z.jpg"},
  {medium_id: 5, url: "https://cdn.wuxiaworld.com/images/covers/dr.jpg?ver=8c9af357b85339cbe8bc8b7ad08ee564ee6cf168"},
  {medium_id: 6, url: "https://cdn.myanimelist.net/images/anime/1337/99013.jpg"},
  {medium_id: 7, url: "https://images-na.ssl-images-amazon.com/images/I/81wDz65+NOL.jpg"},
  {medium_id: 8, url: "https://www.asurascans.com/wp-content/uploads/2021/03/cover.jpg"},
  {medium_id: 9, url: "https://cdn.myanimelist.net/images/anime/1160/122627l.jpg"},
])