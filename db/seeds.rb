# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
optionA = Room.new(name:"Option A", capacity: 2, number_of_days: 3, type_of_the_room: 'Deluxe')
optionA.save!

optionB = Room.new(name:"Option B", capacity: 3, number_of_days: 3, type_of_the_room: 'Deluxe')
optionB.save!
