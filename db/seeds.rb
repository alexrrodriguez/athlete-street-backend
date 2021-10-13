# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


supplier = Supplier.create!(name: "Nike", email: "nike@example.com", phone_number: 555-5555)

supplier = Supplier.create!(name: "Addidas", email: "addidas@example.com", phone_number: 555-5555)

supplier = Supplier.create!(name: "Puma", email: "puma@example.com", phone_number: 555-5555)

category = Category.create!(name: "Shoes")

category = Category.create!(name: "Shorts")

category = Category.create!(name: "Pants")

category = Category.create!(name: "Shirts")

category = Category.create!(name: "Jackets")

category = Category.create!(name: "Hats")

user = User.create!(name: "Tom Hanks", email: "tom@example.com", password: "password", password_confirmation: "password")

product = Product.create!(name: "Nike Men's Revolution 5 Running Shoes", price:  44.97, image_url: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcS7JNOl2_xUNaXy3DIxQmkOw75dUceRhjX0QeooNwdY0JvJDEonfH6Mt918yn2exF8nXDzWTz0&usqp=CAY", gender: "Male", description: "When the road beckons, answer the call in a lightweight pair that’ll keep you moving mile after mile. Soft foam cushions your stride, and a reinforced heel delivers a smooth, stable ride. Crafted with knit material for breathable support, while a minimalist design fits in just about anywhere your day takes you.", item_count: 20, supplier_id:  1)

product = Product.create!(name: "Nike Men's AD Comfort Shoes", price:  64.99, image_url: "https://dks.scene7.com/is/image/GolfGalaxy/21NIKMDCMFRTBLKWHMNS_UNIVERSITY_RED_BLACK_WHIT?qlt=70&wid=1100&fmt=webp", gender: "Male", description: "Mixture of mesh and synthetic leather on the upper adds dimension to the modern design while keeping it lightweight, breathable and durable", item_count: 25, supplier_id:  1)

product = Product.create!(name: "Nike Renew Retaliation TR 2", price:  44.97, image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/f0490e27-394d-47af-921b-d84f53dbe375/renew-retaliation-tr-2-mens-training-shoes-r9T4fV.png", gender: "Male", description: "The Nike Renew Retaliation TR 2 has soft foam cushioning and stability for class-based workouts. The laces anchor into the sides to hold your foot in place for cardio, bodyweight moves and everything in between.", item_count: 30, supplier_id:  1)

product = Product.create!(name: "Nike Air Zoom Winflo 7", price:  45.97, image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/ab7e7f21-56bf-4117-b487-6ab25a1f557f/air-zoom-wio-7-womens-running-shoe-16bfpz.png", gender: "Female", description: "The Nike Air Zoom Winflo 7 helps keep you running with an updated mesh design and increased foam. Made with everyday runs in mind, its cushioned feel helps you stay focused on the path ahead.

", item_count: 28, supplier_id:  1)

product = Product.create!(name: "Nike Air Max Correlate", price:  62.97, image_url: "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,b_rgb:f5f5f5/1ac3c052-b888-4622-823a-662efdcab846/air-max-correlate-womens-shoes-29Vjp0.png", gender: "Female", description: "The Nike Air Max Correlate sets you up in throwback style with a multi-textured upper and Max Air unit. Its soft foam midsole and breathable upper offer all-day comfort wherever your day takes you.

", item_count: 37, supplier_id:  1)

product = Product.create!(name: "Nike Women's Flex Experience 9 Running Shoes", price:  25.99, image_url: "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcTUbw7xNPwnH-NbQ_cZ7fURqyEdxV3l9IxKE8hikQH3wQ3laNQZU5kugGDQIW97eTlg9DYW9Ba0_7JXeeQia7E42D-9wYDL-1s5Pg7La6aYwO_5t7wUvoba&usqp=CAY", gender: "Female", description: "Run in style with this sneaker that offers nothing but support and comfort with its unique design.Sizing: True to size. W=wide width. Running. Round toe with bumper. Mesh construction. Brand logo detail. Lace-up. Padded footbed. White sole. Grip sole.

", item_count: 22, supplier_id:  1)

product = Product.create!(name: "SWIFT RUN X SHOES", price:  50.00, image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/f1d938c3e2544c39a084ad1900cbf101_9366/Swift_Run_X_Shoes_White_GZ9045_01_standard.jpg", gender: "Male", description: "When you wear these running-inspired adidas Swift Run X Shoes, you're ready to take on the city first thing. Out of bed. Into the kicks. Out the door. You feel it in each step up the hill. The airy upper and lightweight cushioning are like a breath of fresh air for your day.", item_count: 24, supplier_id:  2)

product = Product.create!(name: "RACER TR21 WIDE SHOES", price:  60.00, image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/3393548f7d1a4b1a8348ad3301160ba0_9366/Racer_TR21_Wide_Shoes_White_GX8131_01_standard.jpg", gender: "Male", description: "Get comfort with every step in these running-inspired shoes. You'll dig the feel of super-soft Cloudfoam cushioning as you move through the day. A wide fit gives your feet the extra space they need. Lace these up and add a touch of retro adidas style to your everyday look.", item_count: 33, supplier_id:  2)

product = Product.create!(name: "Adidas NMD_R1 Shoes", price:  59.95, image_url: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSyq7uRUWwJPbwyeCtULIhbMPiAQXEYWLPgSsp5uQik8v0htsmQGRLpm76vbazW8KyqHmOLzq7sjjxu9Y6IQXZGkGjUUQoyyIUaIo-kO0VB2yZcFjl97tMz&usqp=CAY", gender: "Male", description: "The NMD family blends the best of adidas running technology and modern style for a design that honors the past and looks to the future. This version has an OG colorway in the back and an Oddity colorway in the front to match your little streetwear icon's ever-changing mood.", item_count: 18, supplier_id:  2)

product = Product.create!(name: "Adidas Originals Women's Swift Run Shoes", price:  60.00, image_url: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcTvjMrl2RO3BPoc9-Cm6DWoKqt9VHgacF5C3GMF4W_2-XsPAZab_3p-cZ_bjLY_PvxjiEi7qNRQLMKocmTPPtmQkouL32Bi&usqp=CAY", gender: "Female", description: "The go-to trainer for everyone, Adidas Originals Swift Run women's fashion shoes hit the sweet spot of effortless comfort and universal style. The knit upper fits like a sock and has an easy-entry collar that's shaped to perfection. Embroidered stripes at the vamp and heel add some structure and a colourful effect.", item_count: 30, supplier_id:  2)

product = Product.create!(name: "RUNFALCON 2.0 SHOES", price:  42.00, image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/40705fcc2c694d90a5f1ad4e012de617_9366/Runfalcon_2.0_Shoes_Pink_H04520_01_standard.jpg", gender: "Female", description: "Put on these adidas shoes, and you're set for a run in the park followed by coffee with friends. With a mesh upper for added breathability, they're meant to deliver comfort all day long. A durable rubber outsole gives you a solid foundation no matter how busy your schedule.", item_count: 41, supplier_id:  2)

product = Product.create!(name: "CLOUDFOAM PURE 2.0 SHOES", price:  70.00, image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/3050b922e96b4af4b0f4ad5701265033_9366/Cloudfoam_Pure_2.0_Shoes_Black_GY3391_01_standard.jpg", gender: "Female", description: "Step into these shoes for crisp, clean style and comfort. Thanks to their heritage adidas vibes, these running-inspired trainers make it easy to look calm, cool and collected. Whether you're hanging out with friends or trying not to get frazzled as you tick off your weekend to-do list, stay comfortable through it all.", item_count: 37, supplier_id:  2)

product = Product.create!(name: "Puma Unisex-Adult Smash V2 Sneaker", price:  92.87, image_url: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQ3KpDM08xTlA_EImlsMHJzDaexr9yI_NbkdloS3AM8xABtENKKy0cAB44pZVUjcyfaaue6awjotoGbUnAtZ_ZXF5RHz8RO004D_Gnz3Mo5uKupnyDM1ACq&usqp=CAY", gender: "Male", description: "Imported Rubber sole Suede, Leather

", item_count: 20, supplier_id:  3)

product = Product.create!(name: "Pacer Future Men's Sneakers", price:  70.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_2000,h_2000/global/380367/14/sv01/fnd/PNA/fmt/png/Pacer-Future-Men's-Sneakers", gender: "Male", description: "Inspired by street running, Pacer Future reinvents the mold of everyday comfortable shoes. The sleek, streamlined upper pairs with a SoftFoam+ sockliner for instant step-in cushioning. A wavy midsole design and lace-through cage at the side adds a street-ready edge. Always one step ahead.

", item_count: 27, supplier_id:  3)

product = Product.create!(name: "Puma Men's Pacer Next Excel Core Sneakers", price:  47.98, image_url: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQRiQpriwtOAqGt3WbgvXtE4ghGrFj7lle0uvKKAlwm_82oMCYkUP502csRL-8lMSg52CHn0ISBAFcx4PpDrGnEabfUZsNKdNxm80gOWjBekmBIS0b9j148&usqp=CAY", gender: "Male", description: "The PUMA Pacer Next Excel Core Sneaker takes a step forward by featuring an air mesh upper for breathability and a TPU cage structure that wraps around the heel for superior support - the midsole is of contemporary design in combination with a soft injected mold EVA compound to deliver premium cushioning and a rugged rubber outsole to ensure quality grip and traction - the SoftFoam+ sockliner provides superior cushioning and optimal comfort for every step of your day. Air mesh breathable construction TPU Injected mold EVA midsole Cushioned Rubber Sole SoftFoam sockliner.

", item_count: 42, supplier_id:  3)

product = Product.create!(name: "Cell Initiate Speckle Women's Training Sneakers", price:  29.99, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_2000,h_2000/global/195339/02/sv01/fnd/PNA/fmt/png/Cell-Initiate-Speckle-Women's-Training-Sneakers", gender: "Female", description: "These are the first female-specific 10CELL shoes. What is 10CELL? In short, it is a technology designed to provide incredible comfort and stability.

", item_count: 34, supplier_id:  3)

product = Product.create!(name: "Prowl Slip-On Pastel Women's Training Shoes", price:  29.99, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_2000,h_2000/global/195276/03/sv01/fnd/PNA/fmt/png/Prowl-Slip-On-Pastel-Women's-Training-Shoes", gender: "Female", description: "Lightweight and flexible, PUMA's Prowl Slip-On Pastel Training Shoes are perfect for quick, agile movements. Step into comfort thanks to PUMA's SoftFoam+ cushioning sockliner.

", item_count: 31, supplier_id:  3)

product = Product.create!(name: "Pacer Future Women's Sneakers", price:  70.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_2000,h_2000/global/381842/11/sv01/fnd/PNA/fmt/png/Pacer-Future-Women's-Sneakers", gender: "Female", description: "Inspired by street running, Pacer Future reinvents the mold of everyday comfortable shoes. The sleek, streamlined upper pairs with a SoftFoam+ sockliner for instant step-in.

", item_count: 25, supplier_id:  3)