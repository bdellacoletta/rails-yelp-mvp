# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
mero = Restaurant.create(name: 'Mero', address: 'Av. Dona Renata 123', phone_number: '(19)3551-0112', category: 'italian')
naoto = Restaurant.create(name: 'Naoto', address: 'Av. Dona Renata 5849', phone_number: '(19)3541-8745', category: 'japanese')
paris = Restaurant.create(name: 'Paris 6', address: 'Av. Paulista 606', phone_number: '(11)8548-7596', category: 'french')
liberdade = Restaurant.create(name: 'Liberade', address: 'Av. liberdade 789', phone_number: '(11)7412-8596', category: 'chinese')
greenhouse = Restaurant.create(name: 'Greenhouse', address: 'R. Fernão Dias, 672', phone_number: '(11)8749-4452', category: 'belgian')
