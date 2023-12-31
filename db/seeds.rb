# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Boat.destroy_all
Booking.destroy_all
User.destroy_all

user1 = User.create(username: "adminrico", password: "123456", email: "test@test.com")

Boat.create(
  model: "Speedy Obsession 40",
  category: "Speedboat",
  location: "Black River, Mauritius",
  max_guests: 10,
  beds: 0,
  length: 2,
  engine_power: 50,
  crew_number: 1,
  day_price: 11650,
  cloudinary: "https://ik.imagekit.io/zizooboats/boat/0003/99/ca7e2f48f097c05fced1a9f98e0579ce61255522.jpeg?tr=t-true",
  cloudinary2: "https://ik.imagekit.io/zizooboats/boat/0003/99/bda33bdd0a130e923df23c0108d23323bb432dfb.jpeg?tr=t-true",
  cloudinary3: "https://ik.imagekit.io/zizooboats/boat/0003/99/689a32ccfe3f99376a2b07f303e949ef66697575.jpeg?tr=t-true",
  user: user1
)

Boat.create(
  model: "Divine Craft",
  category: "Catamaran",
  location: "Tamarin, Mauritius",
  max_guests: 25,
  beds: 0,
  length: 5,
  engine_power: 200,
  crew_number: 2,
  day_price: 22500,
  cloudinary: "https://static1.clickandboat.com/v1/p/3uAuCodQ5TmaiuFsRkhDLafSvDli3gc2.big.jpg",
  cloudinary2: "https://static1.clickandboat.com/v1/p/AtEltf1KOgRHD59RJW9dgGSQaTMfrNkM.big.jpg",
  cloudinary3: "https://static1.clickandboat.com/v1/p/FfVvNW0PWwiJK9ohgQgt1qDXy7mshIdk.big.jpg",
  user: user1
)

Boat.create(
  model: "Aqua Quell",
  category: "Yacht",
  location: "Riviere Noire, Mauritius",
  max_guests: 10,
  beds: 0,
  length: 2,
  engine_power: 50,
  crew_number: 3,
  day_price: 30000,
  cloudinary: "https://yachtmauritius.com/wp-content/uploads/2022/09/princess-50-flyboard-mauritius-feat-1-750x510.jpg",
  cloudinary2: "https://yachtmauritius.com/wp-content/uploads/2022/09/princess-50-flyboard-mauritius-2-scaled.jpg",
  cloudinary3: "https://yachtmauritius.com/wp-content/uploads/2022/09/princess-50-flyboard-mauritius-6-scaled-e1664195859324.jpg",
  user: user1
)

Boat.create(
  model: "Cruisin' Harvest",
  category: "Cabin cruiser",
  location: "Trou aux Biches, Mauritius",
  max_guests: 30,
  beds: 5,
  length: 5,
  engine_power: 300,
  crew_number: 4,
  day_price: 14200,
  cloudinary: "https://yachtmauritius.com/wp-content/uploads/2023/03/9f0ccbfa-e4c3-40f8-a007-f4c96edeb12e.jpg",
  cloudinary2: "https://yachtmauritius.com/wp-content/uploads/2023/03/f8800628-a751-49ee-9b8c-23fd785b45a2.jpg",
  cloudinary3: "https://yachtmauritius.com/wp-content/uploads/2023/03/c885e676-f147-40f6-af57-1659b004d48b.jpg",
  user: user1
)

Boat.create(
  model: "High Nook",
  category: "Motorboat",
  location: "Flic En Flac, Mauritius",
  max_guests: 10,
  beds: 0,
  length: 2,
  engine_power: 150,
  crew_number: 5,
  day_price: 8500,
  cloudinary: "https://ik.imagekit.io/zizooboats/boat/0004/73/b5c779d34fef5b447d28f81669100da3d710bdb7.jpeg?tr=t-true",
  cloudinary2: "https://ik.imagekit.io/zizooboats/boat/0004/73/07c68457881c8c0f2b689e58bb7b5d3b9e801e23.jpeg?tr=w-1280,h-960,t-true",
  cloudinary3: "https://ik.imagekit.io/zizooboats/boat/0004/73/ce97e77f947bd693ba7c8dd96312ac75f27576b0.jpeg?tr=w-1280,h-960,t-true",
  user: user1
)

Boat.create(
  model: "Tender Crest",
  category: "Jetboat",
  location: "Blue Bay, Mauritius",
  max_guests: 10,
  beds: 0,
  length: 2,
  engine_power: 175,
  crew_number: 6,
  day_price: 9000,
  cloudinary: "https://www.jetboatextreme.com.au/assets/images/England_Rugby_League.jpg",
  cloudinary2: "https://www.discovergermany.com/wp-content/uploads/2017/01/jetboat.jpg",
  cloudinary3: "https://www.taxi-inmauritius.com/wp-content/uploads/2016/02/seakart-1.jpg",
  user: user1
)

Boat.create(
  model: "Stout Master",
  category: "Sloop",
  location: "Albion, Mauritius",
  max_guests: 15,
  beds: 0,
  length: 4,
  engine_power: 250,
  crew_number: 7,
  day_price: 14550,
  cloudinary: "https://asa.com/wordpress/wp-content/uploads/2015/05/sloop-rig2.jpg",
  cloudinary2: "https://static.dezeen.com/uploads/2008/07/b60-sloop-by-john-pawson-and-luca-brenta-squ0745-1173.jpg",
  cloudinary3: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTD_yztvImx6-MJmc7ce2B7XZ9dRvy5e8-cjAlpRhBfjitFHMEWVaRRJWvfMR13qK6B_G0&usqp=CAU",
  user: user1
)

Boat.create(
  model: "Salty Admiral",
  category: "Yawl",
  location: "Le Morne, Mauritius",
  max_guests: 8,
  beds: 0,
  length: 3,
  engine_power: 100,
  crew_number: 8,
  day_price: 17800,
  cloudinary: "https://images.squarespace-cdn.com/content/v1/55525378e4b06e6e38253f16/1558551730365-YLUZDSKB09ST59TNJCMI/IMG_5754.PNG?format=1500w",
  cloudinary2: "https://cdn.pixabay.com/photo/2017/09/17/16/35/boats-2758962_1280.jpg",
  cloudinary3: "https://images.unsplash.com/photo-1540946485063-a40da27545f8?auto=format&fit=crop&q=80&w=2940&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
  user: user1
)

Boat.create(
  model: "Lil' Victory",
  category: "Cutter",
  location: "Belle Mare, Mauritius",
  max_guests: 5,
  beds: 0,
  length: 1.5,
  engine_power: 50,
  crew_number: 9,
  day_price: 13000,
  cloudinary: "https://rustleryachts.com/wp-content/uploads/2021/04/Rustler37_R373-First-sail_RY-OPT-768x512.jpg",
  cloudinary2: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a0/Lizzie_May_au_Brest_2008.jpg/220px-Lizzie_May_au_Brest_2008.jpg",
  cloudinary3: "https://venturesailholidays.com/wp-content/uploads/Pellew-full-sails-Eigg-small-isles-1-1800x1200.jpg",
  user: user1
)
