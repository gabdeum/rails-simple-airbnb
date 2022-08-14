# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large
    kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: 'https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1w
    YWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'
)
Flat.create!(
  name: 'Luxury suite overlooking the Wadden Sea, Harlingen',
  address: 'Harlingen, Friesland, Netherlands',
  description: 'The luxurious spacious suite is furnished with a cozy seating area, flat-screen TV, minibar, double box
    spring, double sink, jacuzzi, hairdryer, bathroom with spacious rain shower and toilet. A luxury breakfast is served
    every morning.',
  price_per_night: 326,
  number_of_guests: 2,
  picture_url: 'https://images.unsplash.com/photo-1628592102751-ba83b0314276?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90b
    y1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1097&q=80'
)
Flat.create!(
  name: 'Unusual Luxury Accommodation in Champagne 1H Paris',
  address: 'Villenauxe-la-Grande, Grand Est, France',
  description: 'Our accommodations are unusual ecological constructions of great comfort in wood and glass nestled in a
    green setting in the Dawn, at the gates of Champagne. They all have a large equipped terrace where you can relax and
    enjoy your meals (optional from €19) and breakfasts (included) in baskets served on request. Guests have free access
    to the swimming pool area, private deckchairs and bar and snack service',
  price_per_night: 231,
  number_of_guests: 2,
  picture_url: 'https://images.unsplash.com/photo-1484154218962-a197022b5858?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by
    1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=874&q=80'
)
Flat.create!(
  name: 'The Charmette',
  address: 'Ruminghem, Hauts-de-France, France',
  description: 'Atypical accommodation in the form of a charming leaf under the trees (charms , oaks , beeches ) on the
    edge of the forest, on the edge of the Ruminghem wood golf course, Charmette allows you to recharge your batteries
    in the woods with the comforts of home.',
  price_per_night: 50,
  number_of_guests: 2,
  picture_url: 'https://images.unsplash.com/photo-1560185009-5bf9f2849488?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1w
    YWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'
)
Flat.create!(
  name: 'Az Alom Cabin - Treehouse Tree to Nature Cabin',
  address: '10 Clifton Gardens London W9 1DT',
  description: "Come and spend a romantic stay with a couple or family, on the Domaine de l 'Arbre in Cabane.
  A very pretty forest of 5 hectares shelters 8 beautiful huts they all have the dream names, unique and unprecedented.",
  price_per_night: 83,
  number_of_guests: 3,
  picture_url: 'https://images.unsplash.com/photo-1539922631499-09155cc609a4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90b
  y1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'
)
