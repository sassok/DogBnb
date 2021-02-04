# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Dog.destroy_all
Dogsitter.destroy_all
Stroll.destroy_all

require 'faker'
5.times do |f|
  dogs = Dog.create!(name: Faker::FunnyName.name)
  dogsitters = Dogsitter.create!(first_name: Faker::Name.first_name)
  cities = City.create!(city_name: Faker::Movies::HarryPotter.location)
end

s1 = Stroll.create(duration: Faker::Number.between(from: 30, to: 60), dog: Dog.find(1), dog: Dog.find(2), dogsitter: Dogsitter.find(2), city: City.find(2))
s2 = Stroll.create(duration: Faker::Number.between(from: 30, to: 60), dog: Dog.find(1), dog: Dog.find(3), dogsitter: Dogsitter.find(5), city: City.find(2))
s3 = Stroll.create(duration: Faker::Number.between(from: 30, to: 60), dog: Dog.find(4), dog: Dog.find(2), dog: Dog.find(5), dogsitter: Dogsitter.find(4), city: City.find(4))
s4 = Stroll.create(duration: Faker::Number.between(from: 30, to: 60), dog: Dog.find(3), dogsitter: Dogsitter.find(2), city: City.find(1))
s5 = Stroll.create(duration: Faker::Number.between(from: 30, to: 60), dog: Dog.find(1), dog: Dog.find(2), dogsitter: Dogsitter.find(1), city: City.find(2))