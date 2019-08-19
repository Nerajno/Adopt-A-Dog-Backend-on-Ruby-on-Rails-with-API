# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dog.destroy_all
User.destroy_all
Adoption.destroy_all

dog1 = Dog.create(name:"Skittles",age: 2, breed: "Bulldog", img:"https://upload.wikimedia.org/wikipedia/commons/thumb/e/e5/Axel%2C_the_English_Bulldog.jpg/170px-Axel%2C_the_English_Bulldog.jpg",dog_location: "Atlanta, GA", adoption_location: "Atlanta Humaine Society")
dog2 = Dog.create(name:"Aero", age: 1, breed:"Labrador", img:"https://www.petbarn.com.au/petspot/app/uploads/2016/08/02.-Labrador-retriever.jpg",dog_location: "Miami, FL", adoption_location: "Miami Humaine Society")
dog3 = Dog.create(name:"Dallas", age: 3, breed:"Poodle", img:"https://vetstreet.brightspotcdn.com/dims4/default/821e355/2147483647/thumbnail/645x380/quality/90/?url=https%3A%2F%2Fvetstreet-brightspot.s3.amazonaws.com%2Fe0%2F19%2F7bdd32d6439bbd372173e70b31f4%2FAP-0USS4I-ph645080113.jpg", dog_location: "Columbia, SC", adoption_location: "Columbia Humaine Society")
dog4 = Dog.create(name:"Danica", age: 4, breed:"Beagle", img:"https://cdn1-www.dogtime.com/assets/uploads/2011/01/file_23012_beagle-460x290.jpg", dog_location: "Nashville, TN", adoption_location: "Nashville Humaine Society")
dog6 = Dog.create(name:"Grizzly", age: 5, breed:"Chihuahua", img:"https://www.ctvsh.com/sites/default/files/styles/large/adaptive-image/public/chihuahua-dog-breed-info.jpg?itok=1gl8QaZt", dog_location: "Raleigh, NC", adoption_location: "Raleigh Humaine Society")
dog7 = Dog.create(name:"Honey Blue", age: 6, breed:"German Shepard", img:"https://www.ctvsh.com/sites/default/files/styles/large/adaptive-image/public/german-shepherd-dog-breed-info.jpg?itok=mPeDrQWU", dog_location: "Birmingham, AL", adoption_location: "Birmingham Humaine Society")
dog8 = Dog.create(name:"Keaton", age: 7, breed:"Pug", img:"https://vetstreet.brightspotcdn.com/dims4/default/354d0cf/2147483647/thumbnail/645x380/quality/90/?url=https%3A%2F%2Fvetstreet-brightspot.s3.amazonaws.com%2Fdc%2Fc4%2F8ccd3a28438d81b2f2f5d8031a05%2Fpug-ap-r82p3q-645.jpg", dog_location: "Washington DC", adoption_location: "Washington DC Humaine Society")
dog9 = Dog.create(name:"King Arthur", age: 8, breed: "Greyhound", img:"https://vetstreet.brightspotcdn.com/dims4/default/62b9061/2147483647/thumbnail/645x380/quality/90/?url=https%3A%2F%2Fvetstreet-brightspot.s3.amazonaws.com%2Fe7%2Fa7%2F1ca411274abab84388a7409dfcc9%2Fgreyhound-ap-qlvhmt-645-x-380.jpg", dog_location: "Austin, TX", adoption_location: "Austin Humaine Society")
dog5 = Dog.create(name:"Picasso", age: 9, breed:"Siberian Husky", img:"https://upload.wikimedia.org/wikipedia/commons/a/a3/Black-Magic-Big-Boy.jpg", dog_location: "New Orleans, LA", adoption_location: "New Orleans Humaine Society")
dog6 = Dog.create(name:"Monster", age: 4, breed:"Collie", img:"https://upload.wikimedia.org/wikipedia/commons/4/48/Rough_Collie_600.jpg", dog_location: "Atlanta,GA", adoption_location: "Atlanta Humaine Society")
dog7 = Dog.create(name:"Sissy", age: 2, breed:"Scottish Deerhound", img:"https://s3.amazonaws.com/cdn-origin-etr.akc.org/wp-content/uploads/2017/11/12212344/Scottish-Deerhounds-on-White-Care-e1553012263422-500x474.jpg", dog_location: "Nashiville, TN", adoption_location: "Nashville Humaine Society")
dog8 = Dog.create(name:"Mustard", age: 3, breed:"Shar Pei", img:"https://d17fnq9dkz9hgj.cloudfront.net/breed-uploads/2018/08/shar-pei-card-small.jpg?bust=1535567415", dog_location: "Miami,Fl", adoption_location: "Miami Humaine Society")
dog9 = Dog.create(name:"Bloody Mary", age: 7, breed:"Bloodhound", img:"http://www.pethealthnetwork.com/sites/default/files/styles/large/public/the-bloodhound78739210.png?itok=y331wXSe", dog_location: "Austin, TX", adoption_location: "Austin Humaine Society")
dog10 = Dog.create(name:"Pickles", age: 3, breed:"American Water Spanial", img:"https://www.petguide.com/wp-content/uploads/2013/02/American-Water-Spaniel.jpg", dog_location: "Washington DC", adoption_location: "Washington DC Humaine Socieity")
dog11 = Dog.create(name:"Duggy", age: 4, breed: "Tibetian Mastiff", img:"https://i2.wp.com/puppytoob.com/wp-content/uploads/2014/12/tibetan-mastiff.jpg?resize=640%2C480", dog_location: "Seattle, WA", adoption_location: "Seattle Humaine Society")
dog12 = Dog.create(name: "Girlie", age: 2, breed: "Siberian Husky", img: "https://images.unsplash.com/photo-1489924034176-2e678c29d4c6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80",dog_location: "Seattle, WA", adoption_location: "Seattle Humaine Society")
dog13 = Dog.create(name: "Fugly", age: 5, breed:"Collie", img: "https://i2.wp.com/www.wyndlaircollies.com/wp-content/uploads/2018/01/blue-merle-collie_wyndlair-point-given_0007.jpg?fit=2438%2C2000&ssl=1", dog_location: "Atlanta,GA", adoption_location: "Atlanta Humaine Society")
dog14 = Dog.create(name: "Beaches", age: 4, breed:"Greyhound", img: "http://img1.wsimg.com/isteam/ip/7a3ed918-e000-4735-9538-0cd2eaf96e0e/e710ff4b-0676-4ff4-a5ab-2ef71430e2eb.JPG", dog_location: "New Orleans, LA", adoption_location: "New Orleans Humaine Society")
dog15 = Dog.create(name: "Kissy", age: 3, breed: "Beagle", img: "https://images2.minutemediacdn.com/image/upload/c_fill,g_auto,h_1248,w_2220/f_auto,q_auto,w_1100/v1555435221/shape/mentalfloss/istock_000013918544_small.jpg", dog_location: "Birmingham, AL", adoption_location: "Birmingham Humaine Society")


user1 = User.create(name:"Swofford", age: 29,img:"https://ca.slack-edge.com/T02MD9XTF-UHZCRN42H-1736b9fef3cc-192")
user2 = User.create(name:"Nerando", age:28, img:"https://ca.slack-edge.com/T02MD9XTF-UHQ40G325-464d59a5c437-72")
user3 = User.create(name:"Aeisha", age: 21, img:"https://files.slack.com/files-pri/T02MD9XTF-FMATXUQQZ/image_from_ios.jpg")
user4 = User.create(name:"Maryam", age: 22, img:"https://ca.slack-edge.com/T02MD9XTF-UHWQGUXCH-bd13935bb550-72")
user5 = User.create(name:"Blake", age: 23, img:"https://ca.slack-edge.com/T02MD9XTF-UHZQCCBC5-d66d6e10ee7a-72")
user6 = User.create(name:"Conrad", age: 28, img:"https://ca.slack-edge.com/T02MD9XTF-UHNE89TB4-aca1c0596f6b-192")
user7 = User.create(name:"Zach", age: 27, img:"https://ca.slack-edge.com/T02MD9XTF-UK5FBMC13-498917dfce7f-192")
user8 = User.create(name:"Alex", age: 27, img:"https://ca.slack-edge.com/T02MD9XTF-UK4FGSSUV-dfe951139580-72")
user9 = User.create(name:"Dylan",age: 26, img:"https://ca.slack-edge.com/T02MD9XTF-UJXF94XDF-0e2f486ef1ce-192")
user10 = User.create(name:"Robert", age: 29, img:"https://ca.slack-edge.com/T02MD9XTF-UK2QVKDK6-g899385ba06b-192")
user11 = User.create(name:"Brooke", age: 25, img:"https://ca.slack-edge.com/T02MD9XTF-UK933ECJJ-96b2f44ab279-72")
user12 = User.create(name:"Tee", age: 27, img:"https://ca.slack-edge.com/T02MD9XTF-UJSDL8DQT-77ba80754949-192")
user13= User.create(name:"Reina", age: 26, img:"https://ca.slack-edge.com/T02MD9XTF-UK64W1U8N-f8fce3580f4a-72" )
user14 = User.create(name:"Tiffani", age: 23, img:"https://ca.slack-edge.com/T02MD9XTF-UHWGDMVLZ-da3c262690b9-72")
user15 = User.create(name:"Kaeland", age: 27, img:"https://ca.slack-edge.com/T02MD9XTF-UDRAL51V4-d0959ce878b2-72")
user16 = User.create(name:"Will", age: 28, img:"https://ca.slack-edge.com/T02MD9XTF-UDP9UEU0N-056cdfdc22b6-192")

adoption1 = Adoption.create(name:"Atlanta Humaine Society", location:"Atlanta, GA",img:"https://atlantahumane.org/wp-content/uploads/2017/08/IMG_7487.jpg",dog_id: 1, user_id: 1)
adoption2 = Adoption.create(name:"Miami Humaine Society", location:"Miami, FL", img:"https://assets.donordrive.com/HumaneMiami/images/$cms$/100/1024.jpg",dog_id: 2, user_id: 2)
adoption3 = Adoption.create(name:"Columbia Humaine Society", location:"Columbia, SC",img: "https://cghs.org/wp-content/uploads/2015/12/New_Slide_Home.jpg", dog_id: 3, user_id: 3)
adoption4 = Adoption.create(name:"Raleigh Humaine Society", location:"Raleigh, NC",img: "https://woay.tv/wp-content/uploads/2018/09/27973705_1785217784843459_4357033974644344576_n.jpg",dog_id: 4, user_id: 4)
adoption5 = Adoption.create(name:"Nashville Humaine Society", location:"Nashville,TN", img: "https://pbs.twimg.com/profile_images/1096052416552681472/UR-CZUnb.png", dog_id: 5, user_id: 5)
adoption6 = Adoption.create(name:"Birmingham Humaine Society", location:"Birmingham, AL", img:"https://i.pinimg.com/originals/69/3f/e5/693fe5820517cee2d8b04c5de4ec3ba7.jpg", dog_id: 6, user_id: 6)
adoption7 = Adoption.create(name:"Jackson Humaine Society", location:"Jackson, MS", img: "https://www.co.jackson.ms.us/ImageRepository/Document?documentID=343", dog_id: 7, user_id: 7)
adoption8 = Adoption.create(name:"New Orleans Humaine Society", location:"New Orleans, LA", img:"https://static.fundrazr.com/campaigns/1169434482304dd28380a27d968982fd.png?v=1?cb=1308870812" ,dog_id: 8, user_id: 8)
adoption9 = Adoption.create(name:"Austin Humaine Society", location:"Austin, TX", img: "http://www.austinhumanesociety.org/wp-content/themes/pets/sites/default/files/custom-logo-img-home_1.png", dog_id: 9, user_id: 9)
adoption1 = Adoption.create(name:"Washington DC Humaine Society", location:"Washington DC", img: "https://marylandaldpes.files.wordpress.com/2018/10/humane-society.jpg?w=620",dog_id: 10, user_id: 10)
adoption11 = Adoption.create(name:"Seattle Humaine Society", location: "Seattle, WA", img: "http://shs.convio.net/images/content/pagebuilder/10971.gif", dog_id: 11, user_id: 11)
