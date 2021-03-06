# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do
  Place.create(
    name: Faker::Address.community,
    street: Faker::Address.street_name,
    city: Faker::Address.city,
    state: Faker::Address.state,
    country: Faker::Address.country,
    latitude: Faker::Address.latitude,
    longitude: Faker::Address.longitude
  )
end
