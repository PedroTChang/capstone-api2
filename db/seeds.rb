# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Medium.create!([
  {name: "title", latest: 123, status: "Currently Airing"},
  {name: "title", latest: 123, status: "Finished Airing"},
  {name: "title", latest: 123, status: "Currently Airing"},
  {name: "title", latest: 123, status: "Currently Airing"},
  {name: "title", latest: 123, status: "status"},
  {name: "title", latest: 123, status: "Currently Airing"},
  {name: "title", latest: 123, status: "status"},
  {name: "title", latest: 123, status: "status"},
  {name: "title", latest: 123, status: "Currently Airing"},
])

Tracker.create!([
  {user_id: 1, medium_id: 1, type: "type", progress: "Watching"},
  {user_id: 2, medium_id: 2, type: "type", progress: "Completed"},
  {user_id: 3, medium_id: 3, type: "type", progress: "Reading"},
  {user_id: 2, medium_id: 4, type: "type", progress: "Watching"},
  {user_id: 3, medium_id: 5, type: "type", progress: "Completed"},
  {user_id: 1, medium_id: 6, type: "type", progress: "Watching"},
  {user_id: 2, medium_id: 7, type: "type", progress: "Dropped"},
  {user_id: 3, medium_id: 8, type: "type", progress: "Completed"},
  {user_id: 2, medium_id: 9, type: "type", progress: "Watching"},
])

