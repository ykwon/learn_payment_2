# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

niceCat = Product.create(title: "Quality Kitty", subtitle:"Learn App code", image_name: "kitty.JPG",
                         price: "4.99", sku: "kittyone", info: "cute cat", details: "A really nice cat", description: %{<p>it;s a cat</p>})

niceDog = Product.create(title: "Quality Dog", subtitle:"Learn App code", image_name: "dog.JPG",
                         price: "4.99", sku: "dogone", info: "cute pup",

                         details: "A really nice dog", description: %{<p>it;s a dog</p>})