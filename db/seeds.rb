# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

cameron = User.create(username: "Cam", password: "password")
matt = User.create(username: "Matt", password: "password")

matt.tasks.create(title: "Make Pizza for Dinner", details: "I just gotta have some Zaa in my life!")

cameron.tasks.create([
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
