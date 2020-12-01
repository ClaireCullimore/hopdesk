# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Amenity.destroy_all



workspaces = Workspace.create!(user: user, name: "JOE & THE JUICE", address: "297 Upper Street, London N1 2TU", capacity: 5, price: 8 , description: "beautiful venue, nice food!")
workspaces = Workspace.create!(user: user, name: "Coco-Momo", address: "79 Marylebone High Street, London W1U 5JZ", capacity: 10, price: 10, description: "")
amenities = Amenity.create!([{ name: 'Sockets' }, { name: 'WiFi' }, { name: 'Coffee' }, { name: 'Laptop-space' }, { name: 'Covid-friendly' }])

