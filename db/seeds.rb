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
  name: 'Awesome Flat in Berlin London',
  address: '30 Tempelhof Ufer',
  description: 'Cool flat in brutalist building',
  price_per_night: 50,
  number_of_guests: 2
)

Flat.create!(
  name: '3 bed flat with garden in Barcelona',
  address: 'Gran de Gracia 206',
  description: 'You can chill in a beautiful garden and drink sangria all night',
  price_per_night: 45,
  number_of_guests: 6
)

Flat.create!(
  name: 'Light and spacious studio in Malaga',
  address: '10 Marina street',
  description: 'A great little flat only moments from the beach!',
  price_per_night: 40,
  number_of_guests: 2
)
