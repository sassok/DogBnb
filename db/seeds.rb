#petite remise à 0 pq ca sert toujours

Dog.destroy_all
Dogsitter.destroy_all
Stroll.destroy_all
City.destroy_all

#mise en place de tab à 5 entrées pour chacun des modèles

#require 'faker'
#5.times do |f|
#  dogs = Dog.create!(name: Faker::FunnyName.name)
#  dogsitters = Dogsitter.create!(first_name: Faker::Name.first_name)
#  cities = City.create!(city_name: Faker::Movies::HarryPotter.location)
#  strolls = Stroll.create!(duration: Faker::Number.between(from: 30, to: 60))
#end

d1 = Dog.create!(name: Faker::FunnyName.name)
d2 = Dog.create!(name: Faker::FunnyName.name)
d3 = Dog.create!(name: Faker::FunnyName.name)
d4 = Dog.create!(name: Faker::FunnyName.name)
d5 = Dog.create!(name: Faker::FunnyName.name)

dg1 = Dogsitter.create!(first_name: Faker::Name.first_name)
dg2 = Dogsitter.create!(first_name: Faker::Name.first_name)
dg3 = Dogsitter.create!(first_name: Faker::Name.first_name)
dg4 = Dogsitter.create!(first_name: Faker::Name.first_name)
dg5 = Dogsitter.create!(first_name: Faker::Name.first_name)

c1 = City.create!(city_name: Faker::Movies::HarryPotter.location)
c2 = City.create!(city_name: Faker::Movies::HarryPotter.location)
c3 = City.create!(city_name: Faker::Movies::HarryPotter.location)
c4 = City.create!(city_name: Faker::Movies::HarryPotter.location)
c5 = City.create!(city_name: Faker::Movies::HarryPotter.location)

Stroll.create!(duration: Faker::Number.between(from: 30, to: 60), dog: d1, dogsitter: dg2)
Stroll.create!(duration: Faker::Number.between(from: 30, to: 60), dog: d2, dogsitter: dg2)
Stroll.create!(duration: Faker::Number.between(from: 30, to: 60), dog: d3, dogsitter: dg4)
Stroll.create!(duration: Faker::Number.between(from: 30, to: 60), dog: d1, dogsitter: dg4)
Stroll.create!(duration: Faker::Number.between(from: 30, to: 60), dog: d5, dogsitter: dg2)

JoinStroll.create(dog_id: 2, dogsitter_id: 1)
JoinStroll.create(dog_id: 3, dogsitter_id: 1)
JoinStroll.create(dog_id: 4, dogsitter_id: 1)
JoinStroll.create(dog_id: 1, dogsitter_id: 2)
JoinStroll.create(dog_id: 4, dogsitter_id: 5)