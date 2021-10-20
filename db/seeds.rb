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

product = Product.create!(name: "Nike Revolution 5", price:  44.99, image_url: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcS7JNOl2_xUNaXy3DIxQmkOw75dUceRhjX0QeooNwdY0JvJDEonfH6Mt918yn2exF8nXDzWTz0&usqp=CAY", gender: "Male", description: "When the road beckons, answer the call in a lightweight pair that’ll keep you moving mile after mile. Soft foam cushions your stride, and a reinforced heel delivers a smooth, stable ride. Crafted with knit material for breathable support, while a minimalist design fits in just about anywhere your day takes you.", item_count: 20, supplier_id:  1)

product = Product.create!(name: "Nike AD Comfort", price:  64.99, image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/vhsb2zs8wrznssz7m79m/revolution-5-mens-running-shoes-ZXqS6C.png", gender: "Male", description: "Mixture of mesh and synthetic leather on the upper adds dimension to the modern design while keeping it lightweight, breathable and durable", item_count: 25, supplier_id:  1)

product = Product.create!(name: "Nike Renew Retaliation TR 2", price:  44.99, image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/f0490e27-394d-47af-921b-d84f53dbe375/renew-retaliation-tr-2-mens-training-shoes-r9T4fV.png", gender: "Male", description: "The Nike Renew Retaliation TR 2 has soft foam cushioning and stability for class-based workouts. The laces anchor into the sides to hold your foot in place for cardio, bodyweight moves and everything in between.", item_count: 30, supplier_id:  1)

product = Product.create!(name: "Nike Air Zoom Winflo 7", price:  45.99, image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/ab7e7f21-56bf-4117-b487-6ab25a1f557f/air-zoom-wio-7-womens-running-shoe-16bfpz.png", gender: "Female", description: "The Nike Air Zoom Winflo 7 helps keep you running with an updated mesh design and increased foam. Made with everyday runs in mind, its cushioned feel helps you stay focused on the path ahead.

", item_count: 28, supplier_id:  1)

product = Product.create!(name: "Nike Air Max Correlate", price:  62.99, image_url: "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,b_rgb:f5f5f5/1ac3c052-b888-4622-823a-662efdcab846/air-max-correlate-womens-shoes-29Vjp0.png", gender: "Female", description: "The Nike Air Max Correlate sets you up in throwback style with a multi-textured upper and Max Air unit. Its soft foam midsole and breathable upper offer all-day comfort wherever your day takes you.

", item_count: 37, supplier_id:  1)

product = Product.create!(name: "Nike Flex Experience 9", price:  25.99, image_url: "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcTUbw7xNPwnH-NbQ_cZ7fURqyEdxV3l9IxKE8hikQH3wQ3laNQZU5kugGDQIW97eTlg9DYW9Ba0_7JXeeQia7E42D-9wYDL-1s5Pg7La6aYwO_5t7wUvoba&usqp=CAY", gender: "Female", description: "Run in style with this sneaker that offers nothing but support and comfort with its unique design.Sizing: True to size. W=wide width. Running. Round toe with bumper. Mesh construction. Brand logo detail. Lace-up. Padded footbed. White sole. Grip sole.

", item_count: 22, supplier_id:  1)

product = Product.create!(name: "SWIFT RUN X SHOES", price:  50.00, image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/f1d938c3e2544c39a084ad1900cbf101_9366/Swift_Run_X_Shoes_White_GZ9045_01_standard.jpg", gender: "Male", description: "When you wear these running-inspired adidas Swift Run X Shoes, you're ready to take on the city first thing. Out of bed. Into the kicks. Out the door. You feel it in each step up the hill. The airy upper and lightweight cushioning are like a breath of fresh air for your day.", item_count: 24, supplier_id:  2)

product = Product.create!(name: "RACER TR21 WIDE SHOES", price:  60.00, image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/3393548f7d1a4b1a8348ad3301160ba0_9366/Racer_TR21_Wide_Shoes_White_GX8131_01_standard.jpg", gender: "Male", description: "Get comfort with every step in these running-inspired shoes. You'll dig the feel of super-soft Cloudfoam cushioning as you move through the day. A wide fit gives your feet the extra space they need. Lace these up and add a touch of retro adidas style to your everyday look.", item_count: 33, supplier_id:  2)

product = Product.create!(name: "Adidas NMD_R1 Shoes", price:  59.99, image_url: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSyq7uRUWwJPbwyeCtULIhbMPiAQXEYWLPgSsp5uQik8v0htsmQGRLpm76vbazW8KyqHmOLzq7sjjxu9Y6IQXZGkGjUUQoyyIUaIo-kO0VB2yZcFjl97tMz&usqp=CAY", gender: "Male", description: "The NMD family blends the best of adidas running technology and modern style for a design that honors the past and looks to the future. This version has an OG colorway in the back and an Oddity colorway in the front to match your little streetwear icon's ever-changing mood.", item_count: 18, supplier_id:  2)

product = Product.create!(name: "Adidas Swift Run", price:  60.00, image_url: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcTvjMrl2RO3BPoc9-Cm6DWoKqt9VHgacF5C3GMF4W_2-XsPAZab_3p-cZ_bjLY_PvxjiEi7qNRQLMKocmTPPtmQkouL32Bi&usqp=CAY", gender: "Female", description: "The go-to trainer for everyone, Adidas Originals Swift Run women's fashion shoes hit the sweet spot of effortless comfort and universal style. The knit upper fits like a sock and has an easy-entry collar that's shaped to perfection. Embroidered stripes at the vamp and heel add some structure and a colourful effect.", item_count: 30, supplier_id:  2)

product = Product.create!(name: "RUNFALCON 2.0 SHOES", price:  42.00, image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/40705fcc2c694d90a5f1ad4e012de617_9366/Runfalcon_2.0_Shoes_Pink_H04520_01_standard.jpg", gender: "Female", description: "Put on these adidas shoes, and you're set for a run in the park followed by coffee with friends. With a mesh upper for added breathability, they're meant to deliver comfort all day long. A durable rubber outsole gives you a solid foundation no matter how busy your schedule.", item_count: 41, supplier_id:  2)

product = Product.create!(name: "CLOUDFOAM PURE 2.0 SHOES", price:  70.00, image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/3050b922e96b4af4b0f4ad5701265033_9366/Cloudfoam_Pure_2.0_Shoes_Black_GY3391_01_standard.jpg", gender: "Female", description: "Step into these shoes for crisp, clean style and comfort. Thanks to their heritage adidas vibes, these running-inspired trainers make it easy to look calm, cool and collected. Whether you're hanging out with friends or trying not to get frazzled as you tick off your weekend to-do list, stay comfortable through it all.", item_count: 37, supplier_id:  2)

product = Product.create!(name: "Puma Smash V2 Sneaker", price:  92.99, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_2000,h_2000/global/194218/09/sv01/fnd/PNA/fmt/png/Viz-Runner-Graphic-Men's-Sneakers", gender: "Male", description: "Imported Rubber sole Suede, Leather

", item_count: 20, supplier_id:  3)

product = Product.create!(name: "Pacer Future Men's Sneakers", price:  70.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_2000,h_2000/global/380367/14/sv01/fnd/PNA/fmt/png/Pacer-Future-Men's-Sneakers", gender: "Male", description: "Inspired by street running, Pacer Future reinvents the mold of everyday comfortable shoes. The sleek, streamlined upper pairs with a SoftFoam+ sockliner for instant step-in cushioning. A wavy midsole design and lace-through cage at the side adds a street-ready edge. Always one step ahead.

", item_count: 27, supplier_id:  3)

product = Product.create!(name: "Puma Men's Pacer Next Excel", price:  47.99, image_url: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQRiQpriwtOAqGt3WbgvXtE4ghGrFj7lle0uvKKAlwm_82oMCYkUP502csRL-8lMSg52CHn0ISBAFcx4PpDrGnEabfUZsNKdNxm80gOWjBekmBIS0b9j148&usqp=CAY", gender: "Male", description: "The PUMA Pacer Next Excel Core Sneaker takes a step forward by featuring an air mesh upper for breathability and a TPU cage structure that wraps around the heel for superior support - the midsole is of contemporary design in combination with a soft injected mold EVA compound to deliver premium cushioning and a rugged rubber outsole to ensure quality grip and traction - the SoftFoam+ sockliner provides superior cushioning and optimal comfort for every step of your day. Air mesh breathable construction TPU Injected mold EVA midsole Cushioned Rubber Sole SoftFoam sockliner.

", item_count: 42, supplier_id:  3)

product = Product.create!(name: "Cell Initiate Speckle", price:  29.99, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_2000,h_2000/global/195339/02/sv01/fnd/PNA/fmt/png/Cell-Initiate-Speckle-Women's-Training-Sneakers", gender: "Female", description: "These are the first female-specific 10CELL shoes. What is 10CELL? In short, it is a technology designed to provide incredible comfort and stability.

", item_count: 34, supplier_id:  3)

product = Product.create!(name: "Prowl Slip-On Pastel", price:  29.99, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_2000,h_2000/global/195276/03/sv01/fnd/PNA/fmt/png/Prowl-Slip-On-Pastel-Women's-Training-Shoes", gender: "Female", description: "Lightweight and flexible, PUMA's Prowl Slip-On Pastel Training Shoes are perfect for quick, agile movements. Step into comfort thanks to PUMA's SoftFoam+ cushioning sockliner.

", item_count: 31, supplier_id:  3)

product = Product.create!(name: "Pacer Future Women's Sneakers", price:  70.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_2000,h_2000/global/381842/11/sv01/fnd/PNA/fmt/png/Pacer-Future-Women's-Sneakers", gender: "Female", description: "Inspired by street running, Pacer Future reinvents the mold of everyday comfortable shoes. The sleek, streamlined upper pairs with a SoftFoam+ sockliner for instant step-in.

", item_count: 25, supplier_id:  3)

product = Product.create!(name: "Nike Dri_Fit Icon", price:  30.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/98ccddd7-af64-409a-9963-1b534b128c8b/dri-fit-icon-mens-basketball-shorts-2c8F76.png", gender: "Male", description: "The Nike Dri-FIT Icon Shorts are a basketball essential, with a lightweight feel and a loose fit that's easy to move around in. They're made from a breathable knit fabric with sweat-wicking technology to help you stay comfortable in clutch moments.", item_count: 13, supplier_id:  1)

product = Product.create!(name: "Nike Flex Stride", price:  55.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/c989218d-d5dc-4f25-9ef9-d05ef32d4e66/flex-stride-mens-7-2-in-1-running-shorts-pnwp4c.png", gender: "Male", description: "The Nike Dri-FIT Icon Shorts are a basketball essential, with a lightweight feel and a loose fit that's easy to move around in. They're made from a breathable knit fabric with sweat-wicking technology to help you stay comfortable in clutch moments.", item_count: 13, supplier_id:  1)

product = Product.create!(name: "Nike Sportswear Club", price:  40.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/63935738-9e44-49fb-92e1-a70e0041812a/dri-fit-mens-basketball-dna-shorts-JW7BHG.png", gender: "Male", description: "The Nike Flex Stride Shorts get updated with an all-new woven fabric and enhanced breathability in high-sweat areas. Their 2-in-1 design has a soft liner for support where you need it. This product is made with at least 50% recycled polyester fibers.", item_count: 23, supplier_id:  1)

product = Product.create!(name: "Nike Air", price:  55.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/08be457a-914c-478b-8a11-2dfb34a998b8/air-womens-velour-mid-rise-shorts-9qQFFl.png", gender: "Female", description: "Relax and restore in the comfort of the Nike Air Velour Shorts. Made with cozy velour fabric covered in an allover embossed Nike Air pattern, they're an easy pick for days when all you want to do is get comfortable. Their mid-rise design hits just below your belly button for an easy fit ready for everyday wear.", item_count: 21, supplier_id:  1)

product = Product.create!(name: "Nike One", price:  45.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/a1418e95-321a-4a7f-9242-c6f1ba10a6e6/one-womens-7-shorts-CcHFwx.png", gender: "Female", description: "Ready for a workout or down to chill—the Nike One Shorts are our most versatile shorts. The super comfortable design wicks sweat to help keep you dry, and you can’t see through the fabric so you can feel confident knowing you’re covered. The cherry on top? A bold leopard print that's ready to pair with anything. This product is made with at least 50% recycled polyester fibers.", item_count: 31, supplier_id:  1)

product = Product.create!(name: "Nike Eclipse", price:  50.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/2b2b6633-0fa2-43f1-b1e9-653f140cbc0d/eclipse-womens-running-shorts-plus-size-478ZH3.png", gender: "Female", description: "Get after it with the Nike Eclipse Shorts. Updated stretch-woven fabric keeps you moving with convenient storage options for all your essentials. This product is made with at least 75% recycled polyester fibers.", item_count: 16, supplier_id:  1)

product = Product.create!(name: "Aeroready 3", price:  25.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/7354bc7490c74143a505ac2c011acb8c_9366/aeroready-3-stripes-8-inch-shorts.jpg", gender: "Male", description: "Don't be fooled by their minimalist looks. Although these training shorts have streetwear appeal, they can handle HIIT and boot camp workouts. The woven fabric is light and airy, so you feel free to move. The secure waistband sits flat against your skin, minimizing adjustments through your squats and burpees. Slip your locker key into the zip pockets and get moving.", item_count: 19, supplier_id:  2)

product = Product.create!(name: "Designed 2 Move", price:  30.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/8163ecde78f04b53996eaca000cba524_9366/adidas-designed-2-move-3-stripes-primeblue-shorts.jpg", gender: "Male", description: "Wouldn't it be great if you could work out without your keys and cash falling out when you lie back on the bench press? The zip pockets on these adidas shorts keep your essentials in place so you can train without distraction. Next up: handstand push-ups.

This product is made with Primeblue, a high-performance recycled material made in part with Parley Ocean Plastic.", item_count: 25, supplier_id:  2)

product = Product.create!(name: "Future Icons Logo", price:  35.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/91fcbd78cf254ee3bba7ad0b00ccc9dc_9366/adidas-sportswear-future-icons-logo-graphic-shorts.jpg", gender: "Male", description: "Don't be fooled by their minimalist looks. Although these training shorts have streetwear appeal, they can handle HIIT and boot camp workouts. The woven fabric is light and airy, so you feel free to move. The secure waistband sits flat against your skin, minimizing adjustments through your squats and burpees. Slip your locker key into the zip pockets and get moving.", item_count: 14, supplier_id:  2)

product = Product.create!(name: "Marathon 20", price:  20.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/6bb90673d8974a28b1e0ac71011d313c_9366/marathon-20-shorts.jpg", gender: "Female", description: "Meet the workhorse of workout wear. Soft and breathable, these adidas running shorts are sporty and super comfortable. AEROREADY helps keep moisture off your skin and your mind on your run. Now you're ready for anything.", item_count: 21, supplier_id:  2)

product = Product.create!(name: "Designed 2 Move", price:  20.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/6708048bd05f4c4c8466ac4601253ad6_9366/designed-2-move-high-rise-sport-short-tights-plus-size.jpg", gender: "Female", description: "From biking to running to yoga, these adidas shorts are made to be in motion. Moisture-absorbing AEROREADY keeps you dry and comfortable. A tight fit lets you bend, stretch and move confidently throughout your day.

This product is made with Primegreen, a series of high-performance recycled materials.", item_count: 32, supplier_id:  2)

product = Product.create!(name: "Adicolor Shattered Trefoil", price:  45.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/4d7abc2d25724e3ca78cad0c011cd765_9366/adicolor-shattered-trefoil-shorts.jpg", gender: "Female", description: "Shorts mean leisure. On busy days, lazy days or any day. Pull on these ones from adidas and keep the vibe low-key. Whether you're crushing that to-do list or grabbing an iced latte in the city, enjoy the feel of soft cotton and sunshine on your skin.

By buying cotton products from us, you're supporting more sustainable cotton farming.", item_count: 14, supplier_id:  2)

product = Product.create!(name: "Dazed INTL", price:  50.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/533534/01/mod01/fnd/PNA/fmt/png/Dazed-INTL-Men's-Shorts", gender: "Male", description: "The Dazed pack features electric pops of neon and reflective silver accents for a fresh, bold look.", item_count: 29, supplier_id:  3)

product = Product.create!(name: "Animal Crossing", price:  50.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/530931/21/mod01/fnd/PNA/fmt/png/PUMA-x-Animal-Crossing%E2%84%A2:-New-Horizons-Shorts", gender: "Male", description: "PUMA and Nintendo® have teamed up once again to bring you this collection inspired by Animal Crossing™: New Horizons. Taking cues from the popular game, the collection’s streetwear silhouettes are reimagined with natural colors and authentic graphics from the game. The resulting collection is ready for anything, whether you’re kicking it on the couch or heading out on an island adventure. TM & © 2021 Nintendo.", item_count: 34, supplier_id:  3)

product = Product.create!(name: "Cloud9", price:  50.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/532388/01/mod01/fnd/PNA/fmt/png/PUMA-x-CLOUD9-Men's-Esports-Sweat-Shorts", gender: "Male", description: "Cloud9 Lifestyle by PUMA is designed specifically for gamers: combining form, function and versatility, these are garments that adapt with the situation to provide maximum comfort – whether you're getting in the zone, going head to head or taking a breather between sessions. These shorts are almost as innovative as a next-gen console: they feature PUMA's innovative dryCELL technology, which absorbs moisture and keeps you feeling as fresh and ready for action as when you first slid into your gaming chair. The graphic all-over print adds a touch of style, while the Cloud9 logo on the left leg shows others that you mean business.", item_count: 36, supplier_id:  3)

product = Product.create!(name: "2 in 1 Woven", price:  40.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/521072/51/mod01/fnd/PNA/fmt/png/2-in-1-Women's-Woven-Running-Shorts", gender: "Female", description: "This season, run with confidence with these 2 in 1 woven running shorts. These shorts come with a compressive inner layer for support with an outer woven layer for coverage and comfort. The special double layer design delivers comfort and performance. PUMA dryCELL tech absorbs the moisture and keeps you dry and cool as your pace increases.", item_count: 34, supplier_id:  3)

product = Product.create!(name: "Classic High Waist", price:  35.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/521072/51/mod01/fnd/PNA/fmt/png/2-in-1-Women's-Woven-Running-Shorts", gender: "Female", description: "Classic is cool and comfy in these Classics High Waist Shorts. Featuring a soft terry fabric, combined with a chic high waist fit and embroidered PUMA Archive branidng, you'll rock the classics in comfort and style.", item_count: 17, supplier_id:  3)

product = Product.create!(name: "Graphic Woven 3", price:  30.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/520837/01/mod01/fnd/PNA/fmt/png/Graphic-Woven-3-Women's-Running-Shorts", gender: "Female", description: "Keep yourself at the front of the pack with the fashion and function of our Running collection, the latest in running technology that's perfect for uncompromising athletes, no matter if you're a casual jogger or aspiring Olympian. Our Graphic Woven 3 Shorts feature head-turning graphics as well as dryCELL technology to keep you cool and dry throughout your run and 360-degree reflectivity to enhance safety in low light conditions.", item_count: 26, supplier_id:  3)