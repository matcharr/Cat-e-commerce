# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# i = Item.create(title: "lollol", description: "llllllllllllllll", price: 2, image_url: "lol.png")

Item.destroy_all
Order.destroy_all
Cart.destroy_all
OrderItemTable.destroy_all

Item.create(title: Faker::Creature::Cat.name, description: Faker::Movie.quote, price: rand(10..50), image_url: "https://images.pexels.com/photos/1870376/pexels-photo-1870376.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");
Item.create(title: Faker::Creature::Cat.name, description: Faker::Movie.quote, price: rand(10..50), image_url: "https://images.pexels.com/photos/2061057/pexels-photo-2061057.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");
Item.create(title: Faker::Creature::Cat.name, description: Faker::Movie.quote, price: rand(10..50), image_url: "https://images.pexels.com/photos/96938/pexels-photo-96938.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");
Item.create(title: Faker::Creature::Cat.name, description: Faker::Movie.quote, price: rand(10..50), image_url: "https://images.pexels.com/photos/127027/pexels-photo-127027.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");
Item.create(title: Faker::Creature::Cat.name, description: Faker::Movie.quote, price: rand(10..50), image_url: "https://images.pexels.com/photos/735423/pexels-photo-735423.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");
Item.create(title: Faker::Creature::Cat.name, description: Faker::Movie.quote, price: rand(10..50), image_url: "https://images.pexels.com/photos/248280/pexels-photo-248280.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");
Item.create(title: Faker::Creature::Cat.name, description: Faker::Movie.quote, price: rand(10..50), image_url: "https://images.pexels.com/photos/1981111/pexels-photo-1981111.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");
Item.create(title: Faker::Creature::Cat.name, description: Faker::Movie.quote, price: rand(10..50), image_url: "https://images.pexels.com/photos/104827/cat-pet-animal-domestic-104827.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");
Item.create(title: Faker::Creature::Cat.name, description: Faker::Movie.quote, price: rand(10..50), image_url: "https://images.pexels.com/photos/1084425/pexels-photo-1084425.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");
Item.create(title: Faker::Creature::Cat.name, description: Faker::Movie.quote, price: rand(10..50), image_url: "https://images.pexels.com/photos/1543793/pexels-photo-1543793.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");

Item.create(title: Faker::Creature::Cat.name, description: Faker::Movie.quote, price: rand(10..50), image_url: "https://images.pexels.com/photos/290164/pexels-photo-290164.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");
Item.create(title: Faker::Creature::Cat.name, description: Faker::Movie.quote, price: rand(10..50), image_url: "https://images.pexels.com/photos/1404825/pexels-photo-1404825.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");
Item.create(title: Faker::Creature::Cat.name, description: Faker::Movie.quote, price: rand(10..50), image_url: "https://images.pexels.com/photos/1302290/pexels-photo-1302290.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");
Item.create(title: Faker::Creature::Cat.name, description: Faker::Movie.quote, price: rand(10..50), image_url: "https://images.pexels.com/photos/37337/cat-silhouette-cats-silhouette-cat-s-eyes.jpg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");
Item.create(title: Faker::Creature::Cat.name, description: Faker::Movie.quote, price: rand(10..50), image_url: "https://images.pexels.com/photos/1056467/pexels-photo-1056467.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");
Item.create(title: Faker::Creature::Cat.name, description: Faker::Movie.quote, price: rand(10..50), image_url: "https://images.pexels.com/photos/2581153/pexels-photo-2581153.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");
Item.create(title: Faker::Creature::Cat.name, description: Faker::Movie.quote, price: rand(10..50), image_url: "https://images.pexels.com/photos/257532/pexels-photo-257532.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");
Item.create(title: Faker::Creature::Cat.name, description: Faker::Movie.quote, price: rand(10..50), image_url: "https://images.pexels.com/photos/1852914/pexels-photo-1852914.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");
Item.create(title: Faker::Creature::Cat.name, description: Faker::Movie.quote, price: rand(10..50), image_url: "https://images.pexels.com/photos/209037/pexels-photo-209037.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");
Item.create(title: Faker::Creature::Cat.name, description: Faker::Movie.quote, price: rand(10..50), image_url: "https://images.pexels.com/photos/2194261/pexels-photo-2194261.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");

puts "20 items created"