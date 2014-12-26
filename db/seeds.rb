# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Owner.create(name: "Charlie Stanard",
			 email: "charlie.stanard@ervinandsmith.com")

Owner.create(name: "Bob Dylan",
			 email: "bob.dylan@ervinandsmith.com")

Owner.create(name: "Ziggy Stardust",
			 email: "ziggy.stardust@ervinandsmith.com")

Car.create(make: "Toyota",
		   model: "Rav4",
		   year: 2000,
		   color: "Blue",
		   vehicle_type: "SUV",
		   owner_id: 1)

Car.create(make: "Chevrolet",
		   model: "Aveo",
		   year: 2007,
		   color: "Red",
		   vehicle_type: "Compact",
		   owner_id: 1)

ServiceRecord.create(title: "New tires",
					 description: "Sea ad placerat postulant cotidieque. No sea euripidis repudiandae liberavisse. Dicant reprimique necessitatibus an vim, no eos iudico blandit maluisset, et his nisl splendide. Nonumy accumsan cu vis, augue scripta per at. Ex vis erant habemus sadipscing, tamquam fierent philosophia id eos, eos ad atqui nonumes. Vis expetenda philosophia at, qui latine atomorum ne, deleniti tacimates erroribus eam an. Augue ubique possit no est, choro vituperatoribus cu mei. Cu alia utroque mel, nonumy ocurreret quo id. His tota facilisi te. Id mea insolens partiendo pertinacia. Amet concludaturque no nec, habemus dolores vivendum usu in. No nam amet dignissim appellantur. Quo no possim utroque delectus, pri alia eros similique eu.",
					 occured: Time.zone.now,
					 car_id: 1)

ServiceRecord.create(title: "Cooling pump replaced",
					 description: "Cu alia utroque mel, nonumy ocurreret quo id. His tota facilisi te. Id mea insolens partiendo pertinacia. Amet concludaturque no nec, habemus dolores vivendum usu in. No nam amet dignissim appellantur. Quo no possim utroque delectus, pri alia eros similique eu. Vis expetenda philosophia at, qui latine atomorum ne, deleniti tacimates erroribus eam an. Augue ubique possit no est, choro vituperatoribus cu mei.",
					 occured: Time.zone.now,
					 car_id: 1)

ServiceRecord.create(title: "Oil change",
					 description: "Sea ad placerat postulant cotidieque. No sea euripidis repudiandae liberavisse. Dicant reprimique necessitatibus an vim, no eos iudico blandit maluisset, et his nisl splendide. Nonumy accumsan cu vis, augue scripta per at. Ex vis erant habemus sadipscing, tamquam fierent philosophia id eos, eos ad atqui nonumes. Vis expetenda philosophia at, qui latine atomorum ne, deleniti tacimates erroribus eam an.",
					 occured: Time.zone.now,
					 car_id: 1)