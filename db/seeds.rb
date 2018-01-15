# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create(
  title: 'Die Hard',
  year: 1988,
  rating: 'R',
  released: '7/20/1988',
  runtime: 132,
)

Movie.create(
  title: 'John Wick',
  year: 2014,
  rating: 'R',
  released: '10/24/1988',
  runtime: 132,
)

Movie.create(
  title: 'Jumanji',
  year: 1995,
  rating: 'PG',
  released: '12/15/1995',
  runtime: 104,
)
