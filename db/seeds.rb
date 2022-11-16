# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Creating restaurants...'

# categories: %w[chinese italian japanese french belgian]

Restaurant.create(
  name: 'Chez Wong Lee',
  address: 'Paris XI',
  category: 'chinese'
)
Restaurant.create(
  name: 'Plescopizz',
  address: 'Plescop',
  category: 'italian'
)
Restaurant.create(
  name: 'Sous-chies',
  address: 'Tokyo',
  category: 'japanese'
)
Restaurant.create(
  name: 'Maître kebabier depuis 1412',
  address: 'Lyon',
  category: 'french'
)
Restaurant.create(
  name: 'Aux frites bien cuites',
  address: 'Brussels',
  category: 'belgian'
)

puts 'Done!'
