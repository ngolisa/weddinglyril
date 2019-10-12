# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
SaveTheDate.destroy_all
Save.destroy_all
Room.destroy_all


optionA = Room.new(name:"Option A", capacity: 2, number_of_days: 2, type_of_the_room: 'Deluxe')
optionA.save!

optionB = Room.new(name:"Option B", capacity: 2, number_of_days: 3, type_of_the_room: 'Deluxe')
optionB.save!

optionC = Room.new(name:"Option C", capacity: 3, number_of_days: 2, type_of_the_room: 'Deluxe')
optionC.save!

optionD = Room.new(name:"Option D", capacity: 3, number_of_days: 3, type_of_the_room: 'Deluxe')
optionD.save!

optionE = Room.new(name:"Option E", capacity: 2, number_of_days: 2, type_of_the_room: 'Simple')
optionE.save!

optionF = Room.new(name:"Option F", capacity: 2, number_of_days: 3, type_of_the_room: 'Simple')
optionF.save!

optionG = Room.new(name:"Option G", capacity: 3, number_of_days: 2, type_of_the_room: 'Simple')
optionG.save!

optionE = Room.new(name:"Option H", capacity: 3, number_of_days: 3, type_of_the_room: 'Simple')
optionE.save!
