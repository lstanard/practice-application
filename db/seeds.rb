# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Car.create(make: "Toyota",
		   model: "Rav4",
		   year: 2000,
		   color: "Blue",
		   vehicle_type: "SUV")

Car.create(make: "Chevrolet",
		   model: "Aveo",
		   year: 2007,
		   color: "Red",
		   vehicle_type: "Compact")

# Owner.create(name: "Charlie Stanard",
# 			 email: "charlie.stanard@ervinandsmith.com",
# 			 age: 28)

# Owner.create(name: "Bob Jones",
# 			 email: "bob.jones@ervinandsmith.com",
# 			 age: 45)