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

product = Product.create!(name: "Revolution 5", price:  44.99, image_url: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcS7JNOl2_xUNaXy3DIxQmkOw75dUceRhjX0QeooNwdY0JvJDEonfH6Mt918yn2exF8nXDzWTz0&usqp=CAY", gender: "Male", description: "When the road beckons, answer the call in a lightweight pair that’ll keep you moving mile after mile. Soft foam cushions your stride, and a reinforced heel delivers a smooth, stable ride. Crafted with knit material for breathable support, while a minimalist design fits in just about anywhere your day takes you.", item_count: 20, supplier_id:  1)

product = Product.create!(name: "AD Comfort", price:  64.99, image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/vhsb2zs8wrznssz7m79m/revolution-5-mens-running-shoes-ZXqS6C.png", gender: "Male", description: "Mixture of mesh and synthetic leather on the upper adds dimension to the modern design while keeping it lightweight, breathable and durable", item_count: 25, supplier_id:  1)

product = Product.create!(name: "Renew Retaliation TR 2", price:  44.99, image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/f0490e27-394d-47af-921b-d84f53dbe375/renew-retaliation-tr-2-mens-training-shoes-r9T4fV.png", gender: "Male", description: "The Nike Renew Retaliation TR 2 has soft foam cushioning and stability for class-based workouts. The laces anchor into the sides to hold your foot in place for cardio, bodyweight moves and everything in between.", item_count: 30, supplier_id:  1)

product = Product.create!(name: "Air Zoom Winflo 7", price:  45.99, image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/ab7e7f21-56bf-4117-b487-6ab25a1f557f/air-zoom-wio-7-womens-running-shoe-16bfpz.png", gender: "Female", description: "The Nike Air Zoom Winflo 7 helps keep you running with an updated mesh design and increased foam. Made with everyday runs in mind, its cushioned feel helps you stay focused on the path ahead.

", item_count: 28, supplier_id:  1)

product = Product.create!(name: "Air Max Correlate", price:  62.99, image_url: "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,b_rgb:f5f5f5/1ac3c052-b888-4622-823a-662efdcab846/air-max-correlate-womens-shoes-29Vjp0.png", gender: "Female", description: "The Nike Air Max Correlate sets you up in throwback style with a multi-textured upper and Max Air unit. Its soft foam midsole and breathable upper offer all-day comfort wherever your day takes you.

", item_count: 37, supplier_id:  1)

product = Product.create!(name: "Flex Experience 9", price:  25.99, image_url: "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcTUbw7xNPwnH-NbQ_cZ7fURqyEdxV3l9IxKE8hikQH3wQ3laNQZU5kugGDQIW97eTlg9DYW9Ba0_7JXeeQia7E42D-9wYDL-1s5Pg7La6aYwO_5t7wUvoba&usqp=CAY", gender: "Female", description: "Run in style with this sneaker that offers nothing but support and comfort with its unique design.Sizing: True to size. W=wide width. Running. Round toe with bumper. Mesh construction. Brand logo detail. Lace-up. Padded footbed. White sole. Grip sole.

", item_count: 22, supplier_id:  1)

product = Product.create!(name: "SWIFT RUN X SHOES", price:  50.00, image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/f1d938c3e2544c39a084ad1900cbf101_9366/Swift_Run_X_Shoes_White_GZ9045_01_standard.jpg", gender: "Male", description: "When you wear these running-inspired adidas Swift Run X Shoes, you're ready to take on the city first thing. Out of bed. Into the kicks. Out the door. You feel it in each step up the hill. The airy upper and lightweight cushioning are like a breath of fresh air for your day.", item_count: 24, supplier_id:  2)

product = Product.create!(name: "RACER TR21 WIDE SHOES", price:  60.00, image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/3393548f7d1a4b1a8348ad3301160ba0_9366/Racer_TR21_Wide_Shoes_White_GX8131_01_standard.jpg", gender: "Male", description: "Get comfort with every step in these running-inspired shoes. You'll dig the feel of super-soft Cloudfoam cushioning as you move through the day. A wide fit gives your feet the extra space they need. Lace these up and add a touch of retro adidas style to your everyday look.", item_count: 33, supplier_id:  2)

product = Product.create!(name: "NMD_R1 Shoes", price:  59.99, image_url: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSyq7uRUWwJPbwyeCtULIhbMPiAQXEYWLPgSsp5uQik8v0htsmQGRLpm76vbazW8KyqHmOLzq7sjjxu9Y6IQXZGkGjUUQoyyIUaIo-kO0VB2yZcFjl97tMz&usqp=CAY", gender: "Male", description: "The NMD family blends the best of adidas running technology and modern style for a design that honors the past and looks to the future. This version has an OG colorway in the back and an Oddity colorway in the front to match your little streetwear icon's ever-changing mood.", item_count: 18, supplier_id:  2)

product = Product.create!(name: "Swift Run", price:  60.00, image_url: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcTvjMrl2RO3BPoc9-Cm6DWoKqt9VHgacF5C3GMF4W_2-XsPAZab_3p-cZ_bjLY_PvxjiEi7qNRQLMKocmTPPtmQkouL32Bi&usqp=CAY", gender: "Female", description: "The go-to trainer for everyone, Adidas Originals Swift Run women's fashion shoes hit the sweet spot of effortless comfort and universal style. The knit upper fits like a sock and has an easy-entry collar that's shaped to perfection. Embroidered stripes at the vamp and heel add some structure and a colourful effect.", item_count: 30, supplier_id:  2)

product = Product.create!(name: "RUNFALCON 2.0 SHOES", price:  42.00, image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/40705fcc2c694d90a5f1ad4e012de617_9366/Runfalcon_2.0_Shoes_Pink_H04520_01_standard.jpg", gender: "Female", description: "Put on these adidas shoes, and you're set for a run in the park followed by coffee with friends. With a mesh upper for added breathability, they're meant to deliver comfort all day long. A durable rubber outsole gives you a solid foundation no matter how busy your schedule.", item_count: 41, supplier_id:  2)

product = Product.create!(name: "CLOUDFOAM PURE 2.0 SHOES", price:  70.00, image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/3050b922e96b4af4b0f4ad5701265033_9366/Cloudfoam_Pure_2.0_Shoes_Black_GY3391_01_standard.jpg", gender: "Female", description: "Step into these shoes for crisp, clean style and comfort. Thanks to their heritage adidas vibes, these running-inspired trainers make it easy to look calm, cool and collected. Whether you're hanging out with friends or trying not to get frazzled as you tick off your weekend to-do list, stay comfortable through it all.", item_count: 37, supplier_id:  2)

product = Product.create!(name: "Smash V2 Sneaker", price:  92.99, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_2000,h_2000/global/194218/09/sv01/fnd/PNA/fmt/png/Viz-Runner-Graphic-Men's-Sneakers", gender: "Male", description: "Imported Rubber sole Suede, Leather

", item_count: 20, supplier_id:  3)

product = Product.create!(name: "Pacer Future Men's Sneakers", price:  70.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_2000,h_2000/global/380367/14/sv01/fnd/PNA/fmt/png/Pacer-Future-Men's-Sneakers", gender: "Male", description: "Inspired by street running, Pacer Future reinvents the mold of everyday comfortable shoes. The sleek, streamlined upper pairs with a SoftFoam+ sockliner for instant step-in cushioning. A wavy midsole design and lace-through cage at the side adds a street-ready edge. Always one step ahead.

", item_count: 27, supplier_id:  3)

product = Product.create!(name: "Men's Pacer Next Excel", price:  47.99, image_url: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQRiQpriwtOAqGt3WbgvXtE4ghGrFj7lle0uvKKAlwm_82oMCYkUP502csRL-8lMSg52CHn0ISBAFcx4PpDrGnEabfUZsNKdNxm80gOWjBekmBIS0b9j148&usqp=CAY", gender: "Male", description: "The PUMA Pacer Next Excel Core Sneaker takes a step forward by featuring an air mesh upper for breathability and a TPU cage structure that wraps around the heel for superior support - the midsole is of contemporary design in combination with a soft injected mold EVA compound to deliver premium cushioning and a rugged rubber outsole to ensure quality grip and traction - the SoftFoam+ sockliner provides superior cushioning and optimal comfort for every step of your day. Air mesh breathable construction TPU Injected mold EVA midsole Cushioned Rubber Sole SoftFoam sockliner.

", item_count: 42, supplier_id:  3)

product = Product.create!(name: "Cell Initiate Speckle", price:  29.99, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_2000,h_2000/global/195339/02/sv01/fnd/PNA/fmt/png/Cell-Initiate-Speckle-Women's-Training-Sneakers", gender: "Female", description: "These are the first female-specific 10CELL shoes. What is 10CELL? In short, it is a technology designed to provide incredible comfort and stability.

", item_count: 34, supplier_id:  3)

product = Product.create!(name: "Prowl Slip-On Pastel", price:  29.99, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_2000,h_2000/global/195276/03/sv01/fnd/PNA/fmt/png/Prowl-Slip-On-Pastel-Women's-Training-Shoes", gender: "Female", description: "Lightweight and flexible, PUMA's Prowl Slip-On Pastel Training Shoes are perfect for quick, agile movements. Step into comfort thanks to PUMA's SoftFoam+ cushioning sockliner.

", item_count: 31, supplier_id:  3)

product = Product.create!(name: "Pacer Future Sneakers", price:  70.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_2000,h_2000/global/381842/11/sv01/fnd/PNA/fmt/png/Pacer-Future-Women's-Sneakers", gender: "Female", description: "Inspired by street running, Pacer Future reinvents the mold of everyday comfortable shoes. The sleek, streamlined upper pairs with a SoftFoam+ sockliner for instant step-in.

", item_count: 25, supplier_id:  3)

product = Product.create!(name: "Dri_Fit Icon", price:  30.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/98ccddd7-af64-409a-9963-1b534b128c8b/dri-fit-icon-mens-basketball-shorts-2c8F76.png", gender: "Male", description: "The Nike Dri-FIT Icon Shorts are a basketball essential, with a lightweight feel and a loose fit that's easy to move around in. They're made from a breathable knit fabric with sweat-wicking technology to help you stay comfortable in clutch moments.", item_count: 13, supplier_id:  1)

product = Product.create!(name: "Flex Stride", price:  55.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/c989218d-d5dc-4f25-9ef9-d05ef32d4e66/flex-stride-mens-7-2-in-1-running-shorts-pnwp4c.png", gender: "Male", description: "The Nike Dri-FIT Icon Shorts are a basketball essential, with a lightweight feel and a loose fit that's easy to move around in. They're made from a breathable knit fabric with sweat-wicking technology to help you stay comfortable in clutch moments.", item_count: 13, supplier_id:  1)

product = Product.create!(name: "Sportswear Club", price:  40.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/63935738-9e44-49fb-92e1-a70e0041812a/dri-fit-mens-basketball-dna-shorts-JW7BHG.png", gender: "Male", description: "The Nike Flex Stride Shorts get updated with an all-new woven fabric and enhanced breathability in high-sweat areas. Their 2-in-1 design has a soft liner for support where you need it. This product is made with at least 50% recycled polyester fibers.", item_count: 23, supplier_id:  1)

product = Product.create!(name: "Air", price:  55.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/08be457a-914c-478b-8a11-2dfb34a998b8/air-womens-velour-mid-rise-shorts-9qQFFl.png", gender: "Female", description: "Relax and restore in the comfort of the Nike Air Velour Shorts. Made with cozy velour fabric covered in an allover embossed Nike Air pattern, they're an easy pick for days when all you want to do is get comfortable. Their mid-rise design hits just below your belly button for an easy fit ready for everyday wear.", item_count: 21, supplier_id:  1)

product = Product.create!(name: "One", price:  45.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/a1418e95-321a-4a7f-9242-c6f1ba10a6e6/one-womens-7-shorts-CcHFwx.png", gender: "Female", description: "Ready for a workout or down to chill—the Nike One Shorts are our most versatile shorts. The super comfortable design wicks sweat to help keep you dry, and you can’t see through the fabric so you can feel confident knowing you’re covered. The cherry on top? A bold leopard print that's ready to pair with anything. This product is made with at least 50% recycled polyester fibers.", item_count: 31, supplier_id:  1)

product = Product.create!(name: "Eclipse", price:  50.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/2b2b6633-0fa2-43f1-b1e9-653f140cbc0d/eclipse-womens-running-shorts-plus-size-478ZH3.png", gender: "Female", description: "Get after it with the Nike Eclipse Shorts. Updated stretch-woven fabric keeps you moving with convenient storage options for all your essentials. This product is made with at least 75% recycled polyester fibers.", item_count: 16, supplier_id:  1)

product = Product.create!(name: "Aeroready 3", price:  25.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/7354bc7490c74143a505ac2c011acb8c_9366/aeroready-3-stripes-8-inch-shorts.jpg", gender: "Male", description: "Don't be fooled by their minimalist looks. Although these training shorts have streetwear appeal, they can handle HIIT and boot camp workouts. The woven fabric is light and airy, so you feel free to move. The secure waistband sits flat against your skin, minimizing adjustments through your squats and burpees. Slip your locker key into the zip pockets and get moving.", item_count: 19, supplier_id:  2)

product = Product.create!(name: "Designed 2 Move Men", price:  30.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/8163ecde78f04b53996eaca000cba524_9366/adidas-designed-2-move-3-stripes-primeblue-shorts.jpg", gender: "Male", description: "Wouldn't it be great if you could work out without your keys and cash falling out when you lie back on the bench press? The zip pockets on these adidas shorts keep your essentials in place so you can train without distraction. Next up: handstand push-ups.

This product is made with Primeblue, a high-performance recycled material made in part with Parley Ocean Plastic.", item_count: 25, supplier_id:  2)

product = Product.create!(name: "Future Icons Logo", price:  35.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/91fcbd78cf254ee3bba7ad0b00ccc9dc_9366/adidas-sportswear-future-icons-logo-graphic-shorts.jpg", gender: "Male", description: "Don't be fooled by their minimalist looks. Although these training shorts have streetwear appeal, they can handle HIIT and boot camp workouts. The woven fabric is light and airy, so you feel free to move. The secure waistband sits flat against your skin, minimizing adjustments through your squats and burpees. Slip your locker key into the zip pockets and get moving.", item_count: 14, supplier_id:  2)

product = Product.create!(name: "Marathon 20", price:  20.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/6bb90673d8974a28b1e0ac71011d313c_9366/marathon-20-shorts.jpg", gender: "Female", description: "Meet the workhorse of workout wear. Soft and breathable, these adidas running shorts are sporty and super comfortable. AEROREADY helps keep moisture off your skin and your mind on your run. Now you're ready for anything.", item_count: 21, supplier_id:  2)

product = Product.create!(name: "Designed 2 Move Womens", price:  20.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/6708048bd05f4c4c8466ac4601253ad6_9366/designed-2-move-high-rise-sport-short-tights-plus-size.jpg", gender: "Female", description: "From biking to running to yoga, these adidas shorts are made to be in motion. Moisture-absorbing AEROREADY keeps you dry and comfortable. A tight fit lets you bend, stretch and move confidently throughout your day.

This product is made with Primegreen, a series of high-performance recycled materials.", item_count: 32, supplier_id:  2)

product = Product.create!(name: "Adicolor Shattered Trefoil", price:  45.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/4d7abc2d25724e3ca78cad0c011cd765_9366/adicolor-shattered-trefoil-shorts.jpg", gender: "Female", description: "Shorts mean leisure. On busy days, lazy days or any day. Pull on these ones from adidas and keep the vibe low-key. Whether you're crushing that to-do list or grabbing an iced latte in the city, enjoy the feel of soft cotton and sunshine on your skin.

By buying cotton products from us, you're supporting more sustainable cotton farming.", item_count: 14, supplier_id:  2)

product = Product.create!(name: "Dazed INTL", price:  50.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/533534/01/mod01/fnd/PNA/fmt/png/Dazed-INTL-Men's-Shorts", gender: "Male", description: "The Dazed pack features electric pops of neon and reflective silver accents for a fresh, bold look.", item_count: 29, supplier_id:  3)

product = Product.create!(name: "Animal Crossing", price:  50.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/530931/21/mod01/fnd/PNA/fmt/png/PUMA-x-Animal-Crossing%E2%84%A2:-New-Horizons-Shorts", gender: "Male", description: "PUMA and Nintendo® have teamed up once again to bring you this collection inspired by Animal Crossing™: New Horizons. Taking cues from the popular game, the collection’s streetwear silhouettes are reimagined with natural colors and authentic graphics from the game. The resulting collection is ready for anything, whether you’re kicking it on the couch or heading out on an island adventure. TM & © 2021 Nintendo.", item_count: 34, supplier_id:  3)

product = Product.create!(name: "Cloud9", price:  50.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/532388/01/mod01/fnd/PNA/fmt/png/PUMA-x-CLOUD9-Men's-Esports-Sweat-Shorts", gender: "Male", description: "Cloud9 Lifestyle by PUMA is designed specifically for gamers: combining form, function and versatility, these are garments that adapt with the situation to provide maximum comfort – whether you're getting in the zone, going head to head or taking a breather between sessions. These shorts are almost as innovative as a next-gen console: they feature PUMA's innovative dryCELL technology, which absorbs moisture and keeps you feeling as fresh and ready for action as when you first slid into your gaming chair. The graphic all-over print adds a touch of style, while the Cloud9 logo on the left leg shows others that you mean business.", item_count: 36, supplier_id:  3)

product = Product.create!(name: "2 in 1 Woven", price:  40.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/521072/51/mod01/fnd/PNA/fmt/png/2-in-1-Women's-Woven-Running-Shorts", gender: "Female", description: "This season, run with confidence with these 2 in 1 woven running shorts. These shorts come with a compressive inner layer for support with an outer woven layer for coverage and comfort. The special double layer design delivers comfort and performance. PUMA dryCELL tech absorbs the moisture and keeps you dry and cool as your pace increases.", item_count: 34, supplier_id:  3)

product = Product.create!(name: "Classic High Waist", price:  35.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/532540/74/mod01/fnd/PNA/fmt/png/Classics-Women's-High-Waist-Shorts", gender: "Female", description: "Classic is cool and comfy in these Classics High Waist Shorts. Featuring a soft terry fabric, combined with a chic high waist fit and embroidered PUMA Archive branidng, you'll rock the classics in comfort and style.", item_count: 17, supplier_id:  3)

product = Product.create!(name: "Graphic Woven 3", price:  30.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/520837/01/mod01/fnd/PNA/fmt/png/Graphic-Woven-3-Women's-Running-Shorts", gender: "Female", description: "Keep yourself at the front of the pack with the fashion and function of our Running collection, the latest in running technology that's perfect for uncompromising athletes, no matter if you're a casual jogger or aspiring Olympian. Our Graphic Woven 3 Shorts feature head-turning graphics as well as dryCELL technology to keep you cool and dry throughout your run and 360-degree reflectivity to enhance safety in low light conditions.", item_count: 26, supplier_id:  3)

product = Product.create!(name: "Therma-Fit Academy", price:  55.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/a07c5071-e767-4522-a7db-70db1b5e635f/therma-fit-academy-winter-warrior-big-kids-knit-soccer-pants-DLtp7f.png", gender: "Male", description: "Just because the season ends doesn’t mean your training has to. Champions are made in the offseason, which is why the Nike Therma-FIT Academy Winter Warrior Pants are designed to keep you warm while you fine-tune your game. This product is made with 100% recycled polyester fibers.", item_count: 13, supplier_id:  1)

product = Product.create!(name: "Sportswear Club Fleece", price:  55.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/fwkjhmhv4sfzd6b4egic/sportswear-club-fleece-joggers-KflRdQ.png", gender: "Male", description: "A closet staple, the Nike Sportswear Club Fleece Joggers combine a classic look with the soft comfort of fleece for an elevated, everyday look that you can wear every day.", item_count: 22, supplier_id:  1)

product = Product.create!(name: "Sportswear Tech Essentials", price:  150.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/6bde17c1-74fd-4e82-9324-347f6eb19a1a/sportswear-tech-essentials-mens-repel-pants-JpwvfT.png", gender: "Male", description: "Lined with jersey fabric, the Nike Sportswear Pants are a weather-resistant design ready for cold, wet weather. Borrowing details from the Tech Fleece Jogger, they feature articulation at the knees and a zippered pocket to provide secure storage.", item_count: 17, supplier_id:  1)

product = Product.create!(name: "Yoga Luxe", price:  90.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/6089ccae-f799-43e4-8474-607b958ecc59/yoga-luxe-womens-high-waisted-7-8-infinalon-leggings-HZ60dK.png", gender: "Female", description: "The Nike Yoga Luxe Leggings hug you with a sculpting high-waisted, non-sheer design that passes the squat test. As part of the Nike Luxe line, these leggings define luxury with buttery-soft Nike Infinalon fabric that gives you a gently compressive feel while keeping you dry as you stretch and hold your pose.", item_count: 20, supplier_id:  1)

product = Product.create!(name: "Sportwear Tech Fleece", price:  100.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/cab34bde-a4eb-4b93-9d53-7343ffea713e/sportswear-tech-fleece-womens-pants-plus-size-2dFd6t.png", gender: "Female", description: "Inspired by classic joggers, the Nike Sportswear Tech Fleece Pants rep iconic details to give this closet staple an elevated, street-ready look. Articulated design and signature details help you move through the day in style.", item_count: 12, supplier_id:  1)

product = Product.create!(name: "Sportwear Swoosh Repel", price:  80.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/f8b0e457-e3b2-4abc-b5d1-98166c55d7be/sportswear-swoosh-repel-womens-pants-qrZDQ6.png", gender: "Female", description: "Take unpredictable weather in stride in the Nike Sportswear Swoosh Repel Pants. Their high-rise design features a roomy fit, mesh lining and weather-resistant finish. Contrast stitching details and embroidered mirror Swooshes elevate the look.", item_count: 12, supplier_id:  1)

product = Product.create!(name: "Equipment Tiro", price:  40.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/dd0c2ee5c44a4df1b6e5ad4e0145d5b6_9366/adidas-equipment-tiro-track-pants.jpg", gender: "Male", description: "It's been three decades since adidas Equipment style made its indelible mark on soccer culture. To celebrate its larger-than-life look, these Tiro pants go all out with bold blocks of color down the sides and a two-tone adidas Badge of Sport on the hip. AEROREADY absorbs moisture, and a classic Tiro tapered fit keeps you streamlined in case you need to show off your fancy footwork.", item_count: 19, supplier_id:  2)

product = Product.create!(name: "Team Issue", price:  30.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/ea79209b33c148e89321abb50178a583_9366/team-issue-pants.jpg", gender: "Male", description: "Balance out the intensity of your efforts on the field with the comfort of these adidas sweatpants. Slip them on and let soft fleece and post-workout adrenaline keep you cruising through the rest of the day. Minimalist style looks sleek and clean wherever you end up going.", item_count: 32, supplier_id:  2)

product = Product.create!(name: "Future Icons Camo", price:  60.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/7593da3029a5424ca64dad020102d431_9366/adidas-sportswear-future-icons-camo-graphic-pants.jpg", gender: "Male", description: "How you show up is 100% your call. When you show up in these adidas pants, you're not just showing up for yourself, you're showing up for the planet. They're crafted from recycled materials, part of adidas' commitment to help end plastic waste. Step out in bold style and join us. The camo print and oversize 3-Stripes make sure you're seen. And the soft French terry build — well, that makes sure you're comfortable.", item_count: 24, supplier_id:  2)

product = Product.create!(name: "Loungewear Essentials", price:  35.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/f6aa1cfa5f5c4b4295c9ac3a00b11654_9366/loungewear-essentials-high-waisted-logo-leggings.jpg", gender: "Female", description: "A wardrobe staple that's crafted for comfort. Clean and simple, the minimalist look of these adidas leggings is given a sporty twist with a linear logo on one leg. A high-waisted fit provides street-ready style.

Our cotton products support sustainable cotton farming. This is part of our ambition to end plastic waste.", item_count: 34, supplier_id:  2)

product = Product.create!(name: "Classic 3-Stripes", price:  40.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/c67236270a074f1f87fcacf5012e7076_9366/adicolor-classics-3-stripes-tights.jpg", gender: "Female", description: "No matter where you go, you'll never forget where you came from. A celebration of adidas' rich DNA and legacy, these high-rise tights showcase the iconic marks of the Trefoil and signature 3-Stripes. Reminder: there is no bad time to celebrate. Throw them on and get after it.

By buying cotton products from us, you're supporting more sustainable cotton farming.", item_count: 19, supplier_id:  2)

product = Product.create!(name: "Hyperglam High Rise", price:  55.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/fe128267d44845299b2ead520104be15_9366/hyperglam-high-rise-sweatpants-%E2%80%8B.jpg", gender: "Female", description: "Keep it casual in 3-Stripes style with the Hyperglam High-Rise Sweatpants.​

A seamless blend of sport and everyday wear, these cozy sweats have a loose fit through the leg and a soft fleece interior for all-day comfort. Side pockets keep your phone within reach during the off-hours, while the elastic waistband and cuffs ensure a snug fit from top to bottom.

Best of all, this versatile classic goes with just about everything. Push the cuffs up to show off your sneaker game, or pair them with any item from the collection for a sporty-cool look.", item_count: 27, supplier_id:  2)

product = Product.create!(name: "BMW M Motorsports", price:  55.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/532251/01/mod01/fnd/PNA/fmt/png/BMW-M-Motorsport-Essentials-Men's-Sweatpants", gender: "Male", description: "Get comfort and style with the BMW M Motorsport Essentials Men's Sweatpants. These full-length sweatpants are perfect for lounging around at home or for looking sporty on the streets. Featuring an adjustable drawcord for a customised fit, ribbed cuffs and welt pockets, these sweats will become your everyday go-to item.", item_count: 25, supplier_id:  3)

product = Product.create!(name: "Porsche Design", price:  180.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/531969/01/mod01/fnd/PNA/fmt/png/Porsche-Design-Men's-Cargo-Pants", gender: "Male", description: "When it comes to cargo pants, you want versatility and style. And these pants have both of those to spare. There are two cargo pockets on the legs, two hands pockets with angled entry and two back welt pockets - that's a total of six pockets, plenty enough room for your belongings. And as you would expect from a collaboration between these two style powerhouses, they have a certain understated elegance, and feature reflective PUMA and Porsche Design logos.", item_count: 12, supplier_id:  3)

product = Product.create!(name: "Iconic T7", price:  60.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/530099/02/mod01/fnd/PNA/fmt/png/Iconic-T7-Men's-Track-Pants", gender: "Male", description: "Fresh from the PUMA Archives, we’re bringing the T7 out of retirement to update the timeless style for modern streetwear. These Iconic T7 Track Pants combine the slim cut of the OG silhouette with dual side pockets, an adjustable drawcord in the waistband and, of course, the signature T7 stripes at the sides.", item_count: 16, supplier_id:  3)

product = Product.create!(name: "Power Training", price:  30.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/846870/01/fnd/PNA/fmt/png/PUMA-POWER-Women's-Training-Pants", gender: "Female", description: "Make a power move in your comfort game. The PUMA Power Training Pants maximize comfort without minimizing style.", item_count: 18, supplier_id:  3)

product = Product.create!(name: "Modern Sports", price:  30.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/846872/64/fnd/PNA/fmt/png/Modern-Sports-Women's-Pants", gender: "Female", description: "Never be out of style. These Modern Sports Shortskeep your style game fresh anywhere the day takes you.", item_count: 25, supplier_id:  3)

product = Product.create!(name: "Essential 3/4 Logo", price:  20.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/586828/01/mod01/fnd/PNA/fmt/png/Essentials-Women's-3/4-Logo-Leggings", gender: "Female", description: "Put on essential PUMA style with these cool cropped leggings, made from sustainably-sourced cotton, with bold PUMA No.1 Logo branding at the leg.", item_count: 23, supplier_id:  3)

product = Product.create!(name: "Run New York City", price:  20.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/be309cae-3a69-4644-b479-20bdb46d0327/mens-t-shirt-tTHgtH.png", gender: "Male", description: "Celebrate the Big Apple in this Nike tee. Graphics help set the pace while soft fabric keeps the comfort going.", item_count: 25, supplier_id:  1)

product = Product.create!(name: "Dry Fit", price:  30.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/db2972b4-4939-4461-af03-9c839bce0b1b/dri-fit-big-kids-boys-printed-training-top-Cc0jnJ.png", gender: "Male", description: "Play at your best with the Nike Dri-FIT Top. This fitted training tee is made with stretchy, sweat-wicking fabric, so you can feel confident at practice or win every hide-and-seek game behind this cool camo print. This product is made with 100% recycled polyester fibers.", item_count: 27, supplier_id:  1)

product = Product.create!(name: "Golden State Warriors", price:  35.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/24e1d4a8-d0b7-4850-a274-caa4df9fd9d4/golden-state-warriors-year-zero-mens-nba-t-shirt-Zst0BR.png", gender: "Male", description: "The Golden State Warriors Year Zero T-Shirt honors 75 years of NBA history. It's made on soft, comfortable fabric with a bold Nike logo paired with your team's original logo.", item_count: 30, supplier_id:  1)

product = Product.create!(name: "Boston Dry Fit", price:  35.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/b5969277-24d7-4335-ae93-1811954521d2/dri-fit-womens-running-t-shirt-gjPc0J.png", gender: "Female", description: "Celebrate Boston in this Nike tee. Graphics help set the pace while lightweight, sweat-wicking fabric helps you stay dry and comfortable whether you're out for a jog or training for a race.", item_count: 17, supplier_id:  1)

product = Product.create!(name: "Portland Trail Blazers", price:  70.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/4f8dbc90-0238-4be6-acc8-4c35f2977b51/portland-trail-blazers-womens-nba-fleece-pullover-hoodie-4cDCjD.png", gender: "Female", description: "Love your team's classic graphics? Then throw on the Portland Trail Blazers Hoodie, a baggy pullover with a cropped, unfinished hem. It has your team's name scripted on the back and a logo on the chest, so everyone will know who you're repping.", item_count: 13, supplier_id:  1)


product = Product.create!(name: "Golden State Warriors", price:  35.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/cb2c3094-8068-440b-94b9-a5760706afbc/golden-state-warriors-womens-dri-fit-nba-v-neck-t-shirt-3hXHX8.png", gender: "Female", description: "Your team's iconic logo says it all. Rep it with pride in the Golden State Warriors T-Shirt. It's soft and lightweight with sweat-wicking, quick-drying technology.", item_count: 14, supplier_id:  1)

product = Product.create!(name: "3 Stripes Polo", price:  65.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/aeb1b9351e8847988172a97c01004d95_9366/3-stripes-polo-shirt.jpg", gender: "Male", description: "Strike the ball in premium comfort in this golf polo shirt. The shirt features split hems for enhanced movement. A soft stretch fabric build gives you a full range of motion on every swing.", item_count: 26, supplier_id:  2)

product = Product.create!(name: "Cornhuskers Primeblue Polo", price:  75.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/5acc4332293e4b60a0f2ac0e014571f9_9366/cornhuskers-primeblue-polo-shirt.jpg", gender: "Male", description: "Wear your Cornhuskers pride for all to see. This adidas polo shirt puts Nebraska front and center on game day. AEROREADY manages moisture to keep you dry and comfortable, whether you're sweating the final minutes of the game or just socializing.

This product is made with Primeblue, a high-performance recycled material made in part with Parley Ocean Plastic.", item_count: 23, supplier_id:  2)

product = Product.create!(name: "Two-Color Club Stripe", price:  45.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/f7813196b9f8464dab47a97e01774969_9366/two-color-club-stripe-polo-shirt.jpg", gender: "Male", description: "Hit it right down the fairway in style. This golf polo shirt features split side hems for easy movement. The shirt is made of soft moisture-wicking stretch fabric for flexibility and comfort throughout your round. Allover stripes keep the look sleek and modern.", item_count: 18, supplier_id:  2)

product = Product.create!(name: "Badge of Sport Tee", price:  20.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/966a4bb0086e4f679d73aa090031354f_9366/badge-of-sport-tee.jpg", gender: "Female", description: "For days on the move or nights on the town, this t-shirt lets everyone know whose team you play for. It's made of soft cotton jersey for all-day comfort. A bold contrast adidas Badge of Sport stands out on the chest.", item_count: 19, supplier_id:  2)

product = Product.create!(name: "Ampliifier Tee", price:  20.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/966a4bb0086e4f679d73aa090031354f_9366/badge-of-sport-tee.jpg", gender: "Female", description: "Like pizza or compliments, it's hard to have too many basic tees. This adidas t-shirt has a clean style that makes for easy layering. It's designed with a ribbed crewneck and long sleeves.", item_count: 18, supplier_id:  2)


product = Product.create!(name: "Tree with Golden Trefoil Print", price:  35.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/eebb43818ff2466d942aad8100fba8ed_9366/tee-with-golden-trefoil-print.jpg", gender: "Female", description: "Why not indulge in a little luxury? Like the soft feel of this adidas t-shirt with the glam shine of a golden Trefoil logo. It's decadent, but also effortless. Go all-in on a weekend lounge session or take comfort along on your night out.

By buying cotton products from us, you're supporting more sustainable cotton farming.", item_count: 23, supplier_id:  2)

product = Product.create!(name: "Red Bull Racing Team", price:  60.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/763112/01/fnd/PNA/fmt/png/Red-Bull-Racing-Team-Men's-Tee", gender: "Male", description: "Perfect for Red Bull Racing fans, this authentic tee features iconic branding and dynamic graphics. Engineered with PUMA's moisture-wicking dryCELL technology, this top will have you feeling cool and fresh as the action heats up.", item_count: 17, supplier_id:  3)

product = Product.create!(name: "Classic Logo", price:  30.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/533253/11/fnd/PNA/fmt/png/Classics-Logo-Men's-Tee", gender: "Male", description: "State your brand loyalty loud and proud in this classic pure cotton tee, featuring an unmissable PUMA Archive No. 1 Logo across the chest. Made with cotton from the Better Cotton Initiative as a step towards a more sustainable future.", item_count: 33, supplier_id:  3)

product = Product.create!(name: "Black Fives Barnstorming", price:  35.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/532450/01/fnd/PNA/fmt/png/Black-Fives-Barnstorming-Men's-Basketball-Tee", gender: "Male", description: "This collection celebrates the way the teams of the Black Fives Era expanded their reach beyond the neighborhoods where they began, into cities and towns throughout the United States.", item_count: 23, supplier_id:  3)

product = Product.create!(name: "Overdue Hoodie", price:  70.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/537341/01/fnd/PNA/fmt/png/Overdue-Hoodie", gender: "Female", description: "The Overdue collection signifies our commitment to changing things for the better and is a fresh sign of things to come. We hope you’ll rock each piece with pride and optimism, because like you, we think it’s time for a change.", item_count: 28, supplier_id:  3)

product = Product.create!(name: "Cyber Crewneck", price:  55.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/848182/01/fnd/PNA/fmt/png/CYBER-Women's-Graphic-Crewneck", gender: "Female", description: "Inspired by pop culture, gaming, and all things digital, the CYBER Graphic Crewneck mixes retro and street sleek with ease.", item_count: 18, supplier_id:  3)

product = Product.create!(name: "City Lights", price:  65.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/533350/01/fnd/PNA/fmt/png/City-Lights-Women's-Track-Hoodie", gender: "Female", description: "When the sun goes down, the lights go up. Step right into the spotlight in the all-new City Lights pack, inspired by bright landscapes and glowing city nights. This collection of kicks was designed grab attention, featuring electric pops of pink, yellow and orange. Go ahead and let them stare.", item_count: 21, supplier_id:  3)

product = Product.create!(name: "Repel", price:  160.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/bfb9f35c-52fa-4e81-94c3-2832476d1182/repel-mens-synthetic-fill-golf-jacket-vHmxw5.png", gender: "Male", description: "When it's not cold enough for a full-fledged puffer coat, the Nike Repel Jacket is your warm, water-repellent solution. Its unique design is a shirt-jacket hybrid that lends casual style to any occasion.", item_count: 29, supplier_id:  1)

product = Product.create!(name: "Golf Anorak", price:  120.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/57d71eee-3af4-402a-baa4-06de3e1671ae/repel-mens-printed-golf-anorak-jacket-Fkjc7P.png", gender: "Male", description: "Wear it when you need it, pack it when you don't. The Nike Repel Anorak Jacket is a water-repellent course essential that transforms into a small pouch you can easily attach to your bag. Made for golf, it has a low-profile hood that's designed to let you line up each shot without getting your head wet. Its subtle crossed clubs print lets you show off your love of the game.", item_count: 33, supplier_id:  1)


product = Product.create!(name: "Fill Windrunner", price:  120.00, image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/8e1ac539-aaf9-4952-8752-b6696d2f4172/sportswear-synthetic-fill-windrunner-mens-repel-jacket-MRTbW5.png", gender: "Male", description: "The Nike Sportswear Synthetic-Fill Windrunner Jacket was made with everyday commuting in mind. Striking a perfect balance, its warm and lightweight design simplifies cold-weather layering. A loose fit helps you layer it comfortably over your favorite hoodie. The blown-in Thermore™ EcoDown marble insulation mimics the warmth and feel of down to help keep you comfortable in rough weather.", item_count: 22, supplier_id:  1)

product = Product.create!(name: "Essential NYC", price:  95.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/fddeb612-116f-41b3-84f2-94e2a37b3e92/essential-nyc-womens-running-jacket-MWssQm.png", gender: "Female", description: "A little rain won't stop you from that feeling of accomplishment as you cross the finish line. The Nike Essential NYC Jacket keeps it light and fresh, with run-club inspired patches showing off some of New York's culture and history. It's a celebration of what makes the city unique and of the runners dashing through its streets on their way to hitting new goals.", item_count: 27, supplier_id:  1)

product = Product.create!(name: "Therma-FIT Repel", price:  130.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/6a51c51e-2666-42d0-a739-b9d2b708375c/sportswear-therma-fit-repel-womens-hooded-jacket-f94XdP.png", gender: "Female", description: "The Nike Sportswear Therma-FIT Jacket upgrades a favorite Nike layer. Its Repel weather-resistant fabric and insulation are both made with recycled polyester derived from plastic bottles. A scuba hood design and easy to layer fit make it a go-to cold-weather staple. This product is made with at least 50% recycled polyester fibers.", item_count: 21, supplier_id:  1)

product = Product.create!(name: "Terrex Primaloft", price:  200.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/e09b14e6a6014e18aa38adb2009bef7c_9366/terrex-myshelter-primaloft-parley-padded-jacket.jpg", gender: "Male", description: "The Terrex MYSHELTER PrimaLoft Parley Padded Jacket is a functional and stylish way to keep warm and comfortable on the trail this winter.

The jacket is made from soft, lightweight materials for low-bulk coziness—perfect for stashing in a backpack when the forecast isn't yet confirmed. The recognizable quilting pattern is filled with innovative recycled polyester padding for optimum warmth-to-weight ratio.", item_count: 24, supplier_id:  2)

product = Product.create!(name: "Essentials Insulated", price:  80.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/5e7a45fc86e94b3fa875ad4a00a9f83b_9366/essentials-insulated-hooded-jacket.jpg", gender: "Male", description: "Morning commute or weekend ramble. Zip up the adidas Essentials Insulated Hooded Jacket to seal in warmth and seal out winter. From slip-in hand pockets to recycled materials, it's a jacket that feels good on every level.", item_count: 31, supplier_id:  2)

product = Product.create!(name: "Utilits Parka", price:  160.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/c29c8cfbbeae4ea881caad4101099afe_9366/utilitas-hooded-parka.jpg", gender: "Male", description: "Roomy pockets, plenty of warmth and a longer cut give this adidas insulated parka a utilitarian feel for cold weather living. It's a true winter coat, hood and all. Removable faux-fur trim lets you customize the look. Its recycled polyester shell sheds water to keep you dry in light rain or snow. Synthetic insulation seals in heat without adding bulk for a natural, easy-moving feel. It's designed with UNITEFIT, a technical fit system created with data from a range of sizes, genders and forms.", item_count: 33, supplier_id:  2)

product = Product.create!(name: "Down Jacket", price:  85.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/a6f0011d2cde4e65a402abb200db8b06_9366/essentials-down-jacket.jpg", gender: "Female", description: "Enjoy the lightweight warmth of down in the adidas Essentials Down Jacket. Down baffles seal in the heat. Classic 3-Stripes details lend it street style. It's made of recycled materials, one step toward reducing environmental impact.", item_count: 24, supplier_id:  2)

product = Product.create!(name: "Itavic 3-Stripes", price:  130.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/63756e447c2b4d449856ad7200fa0f07_9366/itavic-3-stripes-midweight-jacket.jpg", gender: "Female", description: "Early mornings are better when you're warm. This adidas puffy jacket has your back with high-loft synthetic insulation for all-weather conditions. A high collar seals out biting cold. 3-Stripes details keep the look rooted in sport. Zip up to get you through chilly days.", item_count: 17, supplier_id:  2)

product = Product.create!(name: "Terrex PrimaLoft Padded", price:  130.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/fa0c81776fb44b8791cdad7100f10491_9366/terrex-myshelter-primaloft-parley-padded-jacket.jpg", gender: "Female", description: "The pinnacle of functionality and style, the Terrex MYSHELTER PrimaLoft Parley Padded Jacket was designed to keep you feeling warm and comfortable on the trail this winter.

The jacket is made from soft, lightweight materials for low-bulk coziness—perfect for stashing in a backpack when the forecast isn't yet confirmed. The recognizable quilting pattern is filled with innovative recycled polyester padding for optimum warmth-to-weight ratio.", item_count: 19, supplier_id:  2)

product = Product.create!(name: "Butter Goods Track", price:  160.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/532436/06/mod01/fnd/PNA/fmt/png/PUMA-x-BUTTER-GOODS-Track-Top", gender: "Male", description: "Y2K is back in the best way with our PUMA x BUTTER GOODS collaboration. This line features the looks and feels of the year 2000 with premium materials and a throwback colour palette to ensure you're dressed for the new millennium. With its statement logo accents, this track top is the perfect accent to any look, and the relaxed fit ensures supreme comfort.", item_count: 27, supplier_id:  3)

product = Product.create!(name: "Pronounce", price:  285.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/532137/01/mod01/fnd/PNA/fmt/png/PUMA-x-PRONOUNCE-Lightweight-Men's-Jacket", gender: "Male", description: "A high-end designer brand from China, PRONOUNCE blends both Eastern and Western influences - constantly pushing the boundaries of gender neutrality. For our first seasonal collaboration, we explore 'PUMAPUNKU' - an ancient archaeological site, which serves as the main source of inspiration for the line's graphics and muted colour combinations. Featuring an adjustable hood, plenty of pockets and a relaxed fit with bonded seams for enhanced comfort, this luxuriously lightweight jacket is a must-have for sleek street sophistication. Elegantly elongated and stylishly branded, this perfect piece will have you feeling fierce and fashionable.", item_count: 17, supplier_id:  3)

product = Product.create!(name: "Felipe Pantone", price:  200.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/530380/01/mod01/fnd/PNA/fmt/png/PUMA-x-FELIPE-PANTONE-Men's-Jacket", gender: "Male", description: "Step into the future of street style in this digitized jacket by contemporary artist Felipe Pantone. Urban utility detailing like chunky zips, bungee cords and mesh pockets combine with iridescent detailing and digital graphics for a look that's equal parts innovative and street-ready.", item_count: 19, supplier_id:  3)

product = Product.create!(name: "Essentials Padded", price:  65.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/587648/01/mod01/fnd/PNA/fmt/png/Essentials-Padded-Women's-Jacket", gender: "Female", description: "At PUMA we take pride in kitting out athletes and fashion lovers in the most cutting-edge styles and latest advancements in sporting technology. We invite you to be part of this proud lineage with our latest line of athleisure essentials. Our Essentials Padded Jacket presents the perfect marriage of style and comfort with its chic chevron quilting and cutting-edge rainCELL, warmCELL and windCELL technologies. It will keep you prepared for anything.", item_count: 23, supplier_id:  3)

product = Product.create!(name: "PWRWarm packLite", price:  90.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/587706/01/mod01/fnd/PNA/fmt/png/PWRWarm-packLITE-Women's-Down-Jacket", gender: "Female", description: "Never mind the weather, fierce athletes will look stylish and stay warm with our PWRWarm packLITE Women's Down Jacket. This winter must-have combines innovative athletic features, such as our packLITE and PWRWarm technologies, with a clever water-repellent fabric that not only protects you from the wind but keeps you comfortably dry.", item_count: 27, supplier_id:  3)

product = Product.create!(name: "Classic Padded", price:  65.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/587694/33/fnd/PNA/fmt/png/Essentials+-Padded-Women's-Jacket", gender: "Female", description: "Outfit yourself in essential performance with our Essentials + Padded Jacket, part of our new Essentials+ line. This high-performance jacket features sleek, minimalist lines, a full-zip closure with grown on chin guard for protection, multiple places to securely store belongings and our warmCELL technology to keep you cosy in even the coldest conditions.", item_count: 24, supplier_id:  3)

product = Product.create!(name: "Utility Patch Beanie", price:  30.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/8bdb40d3-b827-4ffa-ba33-503b72e5edef/sportswear-mens-utility-patch-beanie-W9TlRl.png", gender: "Male", description: "Knit with a soft cashmere-like acrylic, the Nike Sportswear Utility Patch Beanie combines 4 patterns to bring a fresh look to this hardworking style. A pearl stitched detail and Futura logo on the crown and cuff elevate the look.", item_count: 21, supplier_id:  1)

product = Product.create!(name: "Heritage 86", price:  25.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/ed3d4958-7918-4feb-9872-baf7c0101e12/sportswear-heritage-86-cap-WVg3dt.png", gender: "Male", description: "The Nike Sportswear Heritage86 Cap is a classic 6-panel design with sweat-wicking support. It has a metal Swoosh design ingot in the front and an adjustable closure for the perfect fit.", item_count: 23, supplier_id:  1)

product = Product.create!(name: "Skate Bucket Hat", price:  30.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/537a65e2-e607-4f01-99ec-9a3aa9bf7865/sb-skate-bucket-hat-bkLKfD.png", gender: "Male", description: "Inspired by the collaborative look of a mosaic, the Nike SB Bucket Hat is crafted from different colored patches of soft woven fabric.", item_count: 20, supplier_id:  1)

product = Product.create!(name: "Beanie", price:  30.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/c73aac6a-55e8-42ba-8822-645bdcafc881/sportswear-womens-beanie-tDrjcJ.png", gender: "Female", description: "Designed to make your day shine, the Nike Sportswear Beanie is a hardworking cuff style. Soft and cozy like your favorite cashmere sweater, it's an easy way to bring some warmth and sparkle to your look.", item_count: 18, supplier_id:  1)

product = Product.create!(name: "Headband", price:  25.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/d893c0b5-c4b3-4aa1-b300-30f85e666d2b/warm-headband-lS2zK0.png", gender: "Female", description: "Designed to make your day shine, the Nike Sportswear Beanie is a hardworking cuff style. Soft and cozy like your favorite cashmere sweater, it's an easy way to bring some warmth and sparkle to your look.", item_count: 19, supplier_id:  1)

product = Product.create!(name: "Bucket Hat", price:  30.00, image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/7fefdd48-de7d-4168-873e-54410a524d62/sportswear-icon-clash-womens-bucket-hat-QSKkjZ.png", gender: "Female", description: "Inspired by '90s designer styles, the Nike Sportswear Bucket Hat features an allover Houndstooth jacquard fabric and metal Swoosh graphic. Its 6-panel bell design offers a chic, carefree look you can pair with this season's Icon Clash styles.", item_count: 16, supplier_id:  1)

product = Product.create!(name: "Trefoil", price:  25.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/d08bd53205ac475ba744ad4301203f24_9366/trefoil-beanie.jpg", gender: "Male", description: "A symbol of sport. A celebration of creativity. A commitment to living authentically. The adidas Trefoil logo stands out in simple embroidery on the front of this adidas beanie. Pull it on to keep your ears warm and your style fresh.", item_count: 17, supplier_id:  2)

product = Product.create!(name: "Sport Headband", price:  20.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/18255c5ca79145538ec2adaf016d68cc_9366/sport-headband.jpg", gender: "Male", description: "It doesn't matter what year it is, the '80s are about a vibe, and vibes are what this adidas headband is all about. The soft knit sweatband throws it ways back to the early days of fitness classes. A repeating linear Trefoil logo stands out in contrast colors.", item_count: 21, supplier_id:  2)

product = Product.create!(name: "Oversize Cuff Beanie", price:  20.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/ebe10ec25c194ce3b669aca100b8579c_9366/oversize-cuff-beanie.jpg", gender: "Male", description: "Whatever the reason is — cold, style, questionable hair day — there's no wrong one with this adidas beanie. Cozy knit fabric helps you look and feel good, while an extended, oversize cuff provides subtle flair.", item_count: 22, supplier_id:  2)

product = Product.create!(name: "Sleek Strap-back", price:  20.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/0ea1f6bac840424e9c11ac090092e2e0_9366/sleek-strap-back-hat.jpg", gender: "Female", description: "If you feel like your carefully curated outfit is missing something, it's probably this sleek adidas hat. With a crisp design and a durable nylon build, it's the perfect blend of laid-back and effortless style. A contrast Trefoil logo stands out on the front.", item_count: 24, supplier_id:  2)

product = Product.create!(name: "Faux Fur-Pompom", price:  30.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/e010253706504f9ab163ad1001152ed0_9366/faux-fur-pompom-beanie.jpg", gender: "Female", description: "A fuzzy pompom brings a fashionable twist to this beanie. The classic chunky design is made of knit and features a fold-up brim. An embroidered Trefoil logo gives a nod to adidas heritage.", item_count: 21, supplier_id:  2)

product = Product.create!(name: "Rib Cuff Beanie", price:  25.00, image_url: "https://assets.adidas.com/images/w_766,h_766,f_auto,q_auto:sensitive,fl_lossy,c_fill,g_auto/ad536ca4521e4154a7beaca1008dcb2f_9366/rib-cuff-beanie.jpg", gender: "Female", description: "Low temperatures, questionable hair day, pulling a look together — with this adidas beanie, all reasons are good reasons for tossing it on. It's low-key enough to not distract, and more than comfortable enough to get you from morning to night feeling good all the way through.

This product is made with recycled content as part of our ambition to end plastic waste.", item_count: 19, supplier_id:  2)

product = Product.create!(name: "Mid Fit Beanie", price:  25.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/022848/08/fnd/PNA/fmt/png/Archive-Mid-Fit-Beanie", gender: "Male", description: "Get comfy in the classic and cozy fit of our Archive Beanie. The waffle knit texture and Archive PUMA branding give off a bold retro feel.", item_count: 17, supplier_id:  3)

product = Product.create!(name: "classic Cuffless", price:  15.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/023433/05/fnd/PNA/fmt/png/Essentials-Classic-Cuffless-Beanie", gender: "Male", description: "Athletic and edgy, with a sleek, street-ready fit, the Essentials Classic Cuffless Beanie brings energy to your everyday look. Featuring a six-dart silhouette, a double layer knit construction, cool colour contrasting and bold PUMA branding, you'll brave the cold looking bold. Pair it with gym clothes for a sporty style or with jeans for a more sophisticated look.", item_count: 18, supplier_id:  3)

product = Product.create!(name: "Lightweight Running Cap", price:  20.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/023147/07/fnd/PNA/fmt/png/Lightweight-Running-Cap", gender: "Male", description: "Stay safe, stay visible: this lightweight running cap features 360-degree reflectivity to boost visibility from all angles, even in low light conditions. Made with ultra-lightweight materials and moisture-wicking mesh to keep you cool and comfortable, this cap is in it for the long run.", item_count: 22, supplier_id:  3)

product = Product.create!(name: "Liberty Garden", price:  40.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/023105/02/fnd/PNA/fmt/png/PUMA-x-LIBERTY-Garden-Women's-Cap", gender: "Female", description: "London-based luxury retailer Liberty focuses on playful prints with urban edge. In this first ever collaboration, we come together to create a unified story that centres around today's most fearless leaders: powerful and creative women. This cap is both sporty and sophisticated, with a classic athletic shape and a whimsical floral pattern straight from the Liberty archives.", item_count: 20, supplier_id:  3)

product = Product.create!(name: "Pom Pom Beanie", price:  30.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/023436/03/fnd/PNA/fmt/png/Pom-Pom-Beanie-Women's-Hat", gender: "Female", description: "Combining cosy chenille fabric, a heavy gauge knit and a colourful pom pom, this beanie hat is as cute as can be, and the perfect winter accessory to ward off the cold in playful style. Subtle PUMA branding at the front and back adds the final touch, so you’ll be ready to hit the streets.", item_count: 21, supplier_id:  3)

product = Product.create!(name: "Archive Mid Fit", price:  20.00, image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_600,h_600/global/022848/09/fnd/PNA/fmt/png/Archive-Mid-Fit-Beanie", gender: "Female", description: "London-based luxury retailer Liberty focuses on playful prints with urban edge. In this first ever collaboration, we come together to create a unified story that centres around today's most fearless leaders: powerful and creative women. This cap is both sporty and sophisticated, with a classic athletic shape and a whimsical floral pattern straight from the Liberty archives.", item_count: 17, supplier_id:  3)

product_category = ProductCategory.create!(product_id: 1, category_id: 1)

product_category = ProductCategory.create!(product_id: 2, category_id: 1)

product_category = ProductCategory.create!(product_id: 3, category_id: 1)

product_category = ProductCategory.create!(product_id: 4, category_id: 1)

product_category = ProductCategory.create!(product_id: 5, category_id: 1)

product_category = ProductCategory.create!(product_id: 6, category_id: 1)

product_category = ProductCategory.create!(product_id: 7, category_id: 1)

product_category = ProductCategory.create!(product_id: 8, category_id: 1)

product_category = ProductCategory.create!(product_id: 9, category_id: 1)

product_category = ProductCategory.create!(product_id: 10, category_id: 1)

product_category = ProductCategory.create!(product_id: 11, category_id: 1)

product_category = ProductCategory.create!(product_id: 12, category_id: 1)

product_category = ProductCategory.create!(product_id: 13, category_id: 1)

product_category = ProductCategory.create!(product_id: 14, category_id: 1)

product_category = ProductCategory.create!(product_id: 15, category_id: 1)

product_category = ProductCategory.create!(product_id: 16, category_id: 1)

product_category = ProductCategory.create!(product_id: 17, category_id: 1)

product_category = ProductCategory.create!(product_id: 18, category_id: 1)

product_category = ProductCategory.create!(product_id: 19, category_id: 2)

product_category = ProductCategory.create!(product_id: 20, category_id: 2)

product_category = ProductCategory.create!(product_id: 21, category_id: 2)

product_category = ProductCategory.create!(product_id: 22, category_id: 2)

product_category = ProductCategory.create!(product_id: 23, category_id: 2)

product_category = ProductCategory.create!(product_id: 24, category_id: 2)

product_category = ProductCategory.create!(product_id: 25, category_id: 2)

product_category = ProductCategory.create!(product_id: 26, category_id: 2)

product_category = ProductCategory.create!(product_id: 27, category_id: 2)

product_category = ProductCategory.create!(product_id: 28, category_id: 2)

product_category = ProductCategory.create!(product_id: 29, category_id: 2)

product_category = ProductCategory.create!(product_id: 30, category_id: 2)

product_category = ProductCategory.create!(product_id: 31, category_id: 2)

product_category = ProductCategory.create!(product_id: 32, category_id: 2)

product_category = ProductCategory.create!(product_id: 33, category_id: 2)

product_category = ProductCategory.create!(product_id: 34, category_id: 2)

product_category = ProductCategory.create!(product_id: 35, category_id: 2)

product_category = ProductCategory.create!(product_id: 36, category_id: 2)

product_category = ProductCategory.create!(product_id: 37, category_id: 3)

product_category = ProductCategory.create!(product_id: 38, category_id: 3)

product_category = ProductCategory.create!(product_id: 39, category_id: 3)

product_category = ProductCategory.create!(product_id: 40, category_id: 3)

product_category = ProductCategory.create!(product_id: 41, category_id: 3)

product_category = ProductCategory.create!(product_id: 42, category_id: 3)

product_category = ProductCategory.create!(product_id: 43, category_id: 3)

product_category = ProductCategory.create!(product_id: 44, category_id: 3)

product_category = ProductCategory.create!(product_id: 45, category_id: 3)

product_category = ProductCategory.create!(product_id: 46, category_id: 3)

product_category = ProductCategory.create!(product_id: 47, category_id: 3)

product_category = ProductCategory.create!(product_id: 48, category_id: 3)

product_category = ProductCategory.create!(product_id: 49, category_id: 3)

product_category = ProductCategory.create!(product_id: 50, category_id: 3)

product_category = ProductCategory.create!(product_id: 51, category_id: 3)

product_category = ProductCategory.create!(product_id: 52, category_id: 3)

product_category = ProductCategory.create!(product_id: 53, category_id: 3)

product_category = ProductCategory.create!(product_id: 54, category_id: 3)

product_category = ProductCategory.create!(product_id: 55, category_id: 4)

product_category = ProductCategory.create!(product_id: 56, category_id: 4)

product_category = ProductCategory.create!(product_id: 57, category_id: 4)

product_category = ProductCategory.create!(product_id: 58, category_id: 4)

product_category = ProductCategory.create!(product_id: 59, category_id: 4)

product_category = ProductCategory.create!(product_id: 60, category_id: 4)

product_category = ProductCategory.create!(product_id: 61, category_id: 4)

product_category = ProductCategory.create!(product_id: 62, category_id: 4)

product_category = ProductCategory.create!(product_id: 63, category_id: 4)

product_category = ProductCategory.create!(product_id: 64, category_id: 4)

product_category = ProductCategory.create!(product_id: 65, category_id: 4)

product_category = ProductCategory.create!(product_id: 66, category_id: 4)

product_category = ProductCategory.create!(product_id: 67, category_id: 4)

product_category = ProductCategory.create!(product_id: 68, category_id: 4)

product_category = ProductCategory.create!(product_id: 69, category_id: 4)

product_category = ProductCategory.create!(product_id: 70, category_id: 4)

product_category = ProductCategory.create!(product_id: 71, category_id: 4)

product_category = ProductCategory.create!(product_id: 72, category_id: 4)

product_category = ProductCategory.create!(product_id: 73, category_id: 5)

product_category = ProductCategory.create!(product_id: 74, category_id: 5)

product_category = ProductCategory.create!(product_id: 75, category_id: 5)

product_category = ProductCategory.create!(product_id: 76, category_id: 5)

product_category = ProductCategory.create!(product_id: 77, category_id: 5)

product_category = ProductCategory.create!(product_id: 78, category_id: 5)

product_category = ProductCategory.create!(product_id: 79, category_id: 5)

product_category = ProductCategory.create!(product_id: 80, category_id: 5)

product_category = ProductCategory.create!(product_id: 81, category_id: 5)

product_category = ProductCategory.create!(product_id: 82, category_id: 5)

product_category = ProductCategory.create!(product_id: 83, category_id: 5)

product_category = ProductCategory.create!(product_id: 84, category_id: 5)

product_category = ProductCategory.create!(product_id: 85, category_id: 5)

product_category = ProductCategory.create!(product_id: 86, category_id: 5)

product_category = ProductCategory.create!(product_id: 87, category_id: 5)

product_category = ProductCategory.create!(product_id: 88, category_id: 5)

product_category = ProductCategory.create!(product_id: 89, category_id: 5)

product_category = ProductCategory.create!(product_id: 90, category_id: 6)

product_category = ProductCategory.create!(product_id: 91, category_id: 6)

product_category = ProductCategory.create!(product_id: 92, category_id: 6)

product_category = ProductCategory.create!(product_id: 93, category_id: 6)

product_category = ProductCategory.create!(product_id: 94, category_id: 6)

product_category = ProductCategory.create!(product_id: 95, category_id: 6)

product_category = ProductCategory.create!(product_id: 96, category_id: 6)

product_category = ProductCategory.create!(product_id: 97, category_id: 6)

product_category = ProductCategory.create!(product_id: 98, category_id: 6)

product_category = ProductCategory.create!(product_id: 99, category_id: 6)

product_category = ProductCategory.create!(product_id: 100, category_id: 6)

product_category = ProductCategory.create!(product_id: 101, category_id: 6)

product_category = ProductCategory.create!(product_id: 102, category_id: 6)

product_category = ProductCategory.create!(product_id: 103, category_id: 6)

product_category = ProductCategory.create!(product_id: 104, category_id: 6)

product_category = ProductCategory.create!(product_id: 105, category_id: 6)

product_category = ProductCategory.create!(product_id: 106, category_id: 6)

product_category = ProductCategory.create!(product_id: 107, category_id: 6)








