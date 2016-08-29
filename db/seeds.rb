# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



d1 = Driver.create(first_name: "sam", last_name: "duffy")
d2 = Driver.create(first_name: "juan", last_name: "juanson")

s1 = Shuttle.create(shuttle_num: "666", lat: "60.957664", lng: "-149.1562337", toSeward: true, driver_id: 1)
s2 = Shuttle.create(shuttle_num: "200", lat: "60.9668622", lng: "-149.1060145", toSeward: true, driver_id: 2)


