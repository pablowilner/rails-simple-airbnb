# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
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
  name: 'Madrid flat for friends',
  address: 'Madrid center',
  description: 'Flat for friends',
  price_per_night: 150,
  number_of_guests: 6
)

Flat.create!(
  name: 'Rome flat for couples',
  address: 'Rome old city',
  description: 'Flat for couples in rome',
  price_per_night: 130,
  number_of_guests: 2
)

Flat.create!(
  name: 'Barcelona near the sea',
  address: 'Barcelona gothic',
  description: 'Flat for the family in Barcelona',
  price_per_night: 80,
  number_of_guests: 4
)
