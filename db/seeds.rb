# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies : Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all


Restaurant.create({name:"Tante Charlotte", address:"7 rue des Bahutiers", phone_number:"876246302", category:"french"})
Restaurant.create({name:"The Breakfast Club", address:"27 rue des Ayres", phone_number:"867343", category:"italian"})
Restaurant.create({name:"Tentazioni", address:"59 rue du Palais Gallien", phone_number:"8634783", category:"belgian"})
Restaurant.create({name:"Dan, Cuisine d'Influence", address:"6 rue du Cancéra", phone_number:"27947283", category:"japanese"})
Restaurant.create({name:"Books & Coffee", address:"26 rue Saint-James", phone_number:"829639726", category:"french"})


new_review = Review.new({content:"hello it's me", rating: 12})
new_review.restaurant = Restaurant.first
