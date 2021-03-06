# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 
10.times { User.create(username: Faker::Name.name ) }

10.times { Company.create(name: Faker::Company.name, user: User.all.sample ) }

10.times { Poll.create(company: Company.sample, question: Faker::Lorem.question )}