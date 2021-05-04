# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Hero.create(secret_identity: "Mark Grayson", super_name: "Invincible")
Hero.create(secret_identity: "Nolan Grayson", super_name: "Omni-Man")
Hero.create(secret_identity: "Eve Wilkins", super_name: "Atom Eve")

Power.create(content: "Flight", hero_id: 1)
Power.create(content: "Strength", hero_id: 1)

Power.create(content: "Flight", hero_id: 2)
Power.create(content: "Strength", hero_id: 2)

Power.create(content: "Flight", hero_id: 3)