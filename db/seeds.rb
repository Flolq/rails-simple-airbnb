# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'creating flats'
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Wall Street',
  address: 'Boulevard Voltaire',
  description: "La colloc des BG et d'un gros Micha",
  price_per_night: 60,
  number_of_guests: 3
)
Flat.create!(
  name: 'Appart de bobos',
  address: 'Rue Notre-Dame de Lorette',
  description: "1er appart du Love",
  price_per_night: 55,
  number_of_guests: 2
)
Flat.create!(
  name: 'Appart de C++',
  address: 'Rue de Clichy',
  description: 'Vue sur jardin, 1er achat',
  price_per_night: 80,
  number_of_guests: 3
)
Flat.create!(
  name: 'Maison bordelaise',
  address: 'Rue Odilon Redon',
  description: 'Maison déco avec jardin',
  price_per_night: 200,
  number_of_guests: 3
)

puts 'flats created'
