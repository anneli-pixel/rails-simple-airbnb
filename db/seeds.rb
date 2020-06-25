# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Dark Apartment',
  address: '13 Clifton Gardens London W9 1DT',
  description: 'A really dark apartment with no light.',
  price_per_night: 20,
  number_of_guests: 1
)

Flat.create!(
  name: 'Terrace House in London',
  address: '25 Clifton Gardens London W9 1DT',
  description: 'A spacious house for all your friends. Come here to have a party.',
  price_per_night: 150,
  number_of_guests: 20
)

Flat.create!(
  name: 'Rustic Tree House',
  address: '18 Clifton Gardens London W9 1DT',
  description: "It's a tree house. How much more info do you need?",
  price_per_night: 75,
  number_of_guests: 3
)
