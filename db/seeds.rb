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
  img_url: 'https://images-na.ssl-images-amazon.com/images/M/MV5BMzNmY2IwYzAtNDQ1NC00MmI4LThkOTgtZmVhYmExOTVhMWRkXkEyXkFqcGdeQXVyMTk5NDA3Nw@@._V1_SX300.jpg',
)

Movie.create(
  title: 'John Wick',
  year: 2014,
  rating: 'R',
  released: '10/24/1988',
  runtime: 132,
  img_url: 'https://images-na.ssl-images-amazon.com/images/M/MV5BMTU2NjA1ODgzMF5BMl5BanBnXkFtZTgwMTM2MTI4MjE@._V1_SX300.jpg',
)

Movie.create(
  title: 'Jumanji',
  year: 1995,
  rating: 'PG',
  released: '12/15/1995',
  runtime: 104,
  img_url: 'https://images-na.ssl-images-amazon.com/images/M/MV5BZTk2ZmUwYmEtNTcwZS00YmMyLWFkYjMtNTRmZDA3YWExMjc2XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg',
)

User.create(email: 'user@example.com', nickname: 'UOne', name: 'User One', password: "monkey67")
