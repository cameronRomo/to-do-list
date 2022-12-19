# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Task.create([
  {
    title: "Drop it Like it's Hot",
    details: "Drop it!"
  },
  {
    title: "Go To the Store",
    details: "Need pasta"
  },
  {
    title: "Eat a Good Breakfast",
    details: "Cake, Coffee, etc."
  },
  {
    title: "Make a Rails App",
    details: "AirBnB, but with tents?"
  }
])
