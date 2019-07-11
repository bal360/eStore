# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Item.destroy_all
User.destroy_all


Item.create(name: "REI Sleeping Bag", price: 399, quantity: 15, img_url: "https://www.rei.com/media/576c4a3f-e653-4d10-a51f-baf170433cf2?size=784x588", description: "All all-season sleeping bag - keeps you warm during winter nights down to 20°F, but still light enough to ensure you don't overheat during the summer months.")

Item.create(name: "Coleman Lightweight Sleeping Bag", price: 179, quantity: 25, img_url: "https://images-na.ssl-images-amazon.com/images/I/81rvUytIrdL._SX679_.jpg", description: "This durable Coleman sleeping bag is best suited for warmer winter nights and throughout the summer. With a low temp rating of 40°F this bag is great for the entire family on those quick weekend warrior car-camping trips.")

Item.create(name: "Winter Outfitters Mummy Bag", price: 259, quantity: 20, img_url: "https://images-na.ssl-images-amazon.com/images/I/61pQYLdPggL._SL1000_.jpg", description: "Winter Outfitters has designed an incredibly comfortable bag with their Mummy Bag. It's also rated down to 20°F so it'll keep you toasty on those moderately cold winter nights in the mountains.")

Item.create(name: "RevalCamp Bargain Bag", price: 19, quantity: 55, img_url: "https://images-na.ssl-images-amazon.com/images/I/71GitZFDcNL._SL1256_.jpg", description: "The RevalCamp sleeping bag is a perfect starter bag for the kiddos. It's durable material will hold up for years and it's bargain price makes it an easy choice for those that aren't sure how much camping they'll really be doing every year.")

Item.create(name: "Hyke & Byke 0°F Sleeping Bag", price: 399, quantity: 10, img_url: "https://images-na.ssl-images-amazon.com/images/I/81AmBISMdZL._SL1500_.jpg", description: "The Hyke & Byke is currently one of our lowest degree-rated bags--designed to keep you cool at temps down to 0 degrees fahrenheit. This bag is for you if you need to stay warm in the mountains during most of the winter months.")

Item.create(name: "Hyke & Byke BackPacker Sleeping Bag", price: 359, quantity: 18, img_url: "https://images-na.ssl-images-amazon.com/images/I/91tXvMdwHzL._SL1500_.jpg", description: "Another entry from the Hyke & Byke line, this model packs into a bag with straps that makes it easy to throw on your back and hit the trail so you spend less time trying to remember the best way to pack your gear.")

Item.create(name: "CORE 9 Cabin Tent", price: 599, quantity: 9, img_url: "https://images-na.ssl-images-amazon.com/images/I/81ry4uGOeBL._SL1500_.jpg", description: "This tent will fit the entire family . . . and then some! The CORE Cabin Tent enables you to experience the outdoors without the cramped feeling of most tents. With the room to fit nin people you might want to bring along the entertainment center as well.")

Item.create(name: "Coleman Dome Tent", price: 329, quantity: 22, img_url: "https://images-na.ssl-images-amazon.com/images/I/51EguDJesbL._SL1000_.jpg", description: "The tent is an affordable traditional dome-style tent that can be set-up in no time. Comfortably sleeps two to three people.")

Item.create(name: "HUI LINGYANG Easy Pop-Up Tent", price: 297, quantity: 25, img_url: "https://images-na.ssl-images-amazon.com/images/I/61SlAOgknpL._SL1500_.jpg", description: "This easy-pop tent contains poles that stay within the lining of the tent the entire time! Erects and collapses within a couple minutes! It breaks-down and is stored in a disc-shaped bag that is about 2ft X 3ft so this is best suited for car camping--not something you would take on a hiking trip.")

Item.create(name: "UNIHOOS Beach Tent", price: 120, quantity: 40, img_url: "https://images-na.ssl-images-amazon.com/images/I/61es-0v0SiL._SL1500_.jpg", description: "The UNIHOOS Beach Tent is perfect for the beach. Meant to provide some shade for the whole family, this canopy tent will help minimize your sun exposure while still enjoying the sand and waves.")

Item.create(name: "Instant Emergency Shelter", price: 99, quantity: 10, img_url: "https://images-na.ssl-images-amazon.com/images/I/81Mvtp8INbL._SL1500_.jpg", description: "This portable shelter provides immediate relief from the elements if bad weather strikes unexpectedly.")

Item.create(name: "QOMOTOP 6 Person Tent", price: 329, quantity: 15, img_url: "https://images-na.ssl-images-amazon.com/images/I/61PE6YlQjeL._SL1500_.jpg", description: "This 6 person tent from QOMOTOP can be set up in 60 seconds! This is a perfect tent for the whole family, and with a rainfly and ample venting design, it'll keep you dry and cool as well.")

Item.create(name: "Camp Chef Explorer Double Burner Stove", price: 225, quantity: 30, img_url: "https://images-na.ssl-images-amazon.com/images/I/41N1Iwzac6L.jpg", description: "This stove provides a ton of cooking surface for when you're planning on entertaining a group of people on a camp trip. The lightweight design and detachable legs make for easy storage as well.")

Item.create(name: "Coleamn Portable Butane Stove", price: 39, quantity: 50, img_url: "https://images-na.ssl-images-amazon.com/images/I/61KwNatGV7L._SL1500_.jpg", description: "This affordable Coleman stove is perfect for a easy-to-use camping stove that won't take up much room in your backpack. Butane not included.")

Item.create(name: "Coleman Portable Bottletop Propane Stove", price: 19, quantity: 75, img_url: "https://images-na.ssl-images-amazon.com/images/I/818e1vgtDkL._SL1500_.jpg", description: "Lightweight, portable stove with PerfectFlow technology to ensure consistent performace. Propane sold separately.")

Item.create(name: "Jetboil Mini Camping Stove", price: 179, quantity: 45, img_url: "https://images-na.ssl-images-amazon.com/images/I/81fF1B1rRKL._SL1500_.jpg", description: "The Jetboil stove enables you to boil water, simmer vegetables, or cook soup within minutes. With it's push-button ignitor this stove system is incredibly easy to use and can be assembled and broken down in seconds!")

Item.create(name: "Gold Armour 17Pcs Camping Cookware Mess Kit ", price: 35, quantity: 20, img_url: "https://images-na.ssl-images-amazon.com/images/I/71duEdfkWnL._SL1000_.jpg", description: "This camping mess kit contains everything you need to prepare and eat a meal in the outdoors.")

Item.create(name: "Bulin 13 Piece Camping Cookware Mess Kit", price: 50, quantity: 15, img_url: "https://images-na.ssl-images-amazon.com/images/I/61AVNiLz9dL._SL1001_.jpg", description: "Bulin's 13 piece mess kit has everything you need and packs up into a small bag that makes it perfect even for those long-haul backpacking trips.")

Item.create(name: "überleben Hexå Fire Starter", price: 24, quantity: 15, img_url: "https://images-na.ssl-images-amazon.com/images/I/71b8YuaFKvL._SL1500_.jpg", description: "The hexagonal shape of this firestarter makes it more durable, and last longer, than the traditional spherical shaped firestarters. The flat profile also provides more surface area for better striking.")