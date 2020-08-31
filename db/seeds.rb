# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# i = Item.create(title: "lollol", description: "llllllllllllllll", price: 2, image_url: "lol.png")

Item.destroy_all

20.times do 
	Item.create(title: "Chat mignon", description: "Ce chat est trop mignoooooon", price: 10, image_url: "https://www.wanimo.com/veterinaire/wp-content/uploads/2019/12/prenoms-chaton-r-2020@2x.jpg");
end

puts "20 items created"