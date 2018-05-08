# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Admin = User.create(first_name: "Nico", last_name: "Hurtado", username: "NH", role: true)
Regular1 = User.create(first_name: "Jaime", last_name: "Auger", username: "JA", role: false)
Regular2 = User.create(first_name: "Bob", last_name: " ", username: "B", role: false)
Regular3 = User.create(first_name: "Juan", last_name: "Perez", username: "JP", role: false)
Product.create(name: "A Product 1", weight: 10, price: 10, user_id: Admin.id)
Product.create(name: "A Product 2", weight: 10, price: 10, user_id: Admin.id)
Product.create(name: "A Product 3", weight: 10, price: 10, user_id: Admin.id)
Product.create(name: "A Product 4", weight: 10, price: 10, user_id: Admin.id)
Product.create(name: "R1 Product 1", weight: 10, price: 10, user_id: Regular1.id)
Product.create(name: "R1 Product 2", weight: 10, price: 10, user_id: Regular1.id)
Product.create(name: "R1 Product 3", weight: 10, price: 10, user_id: Regular1.id)
Product.create(name: "R1 Product 4", weight: 10, price: 10, user_id: Regular1.id)
Product.create(name: "R2 Product 1", weight: 10, price: 10, user_id: Regular2.id)
Product.create(name: "R2 Product 2", weight: 10, price: 10, user_id: Regular2.id)
Product.create(name: "R2 Product 3", weight: 10, price: 10, user_id: Regular2.id)
Product.create(name: "R2 Product 4", weight: 10, price: 10, user_id: Regular2.id)
Product.create(name: "R3 Product 1", weight: 10, price: 10, user_id: Regular3.id)
Product.create(name: "R3 Product 2", weight: 10, price: 10, user_id: Regular3.id)
