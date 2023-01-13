puts "seeding data 🌱🌱🌱 :("

# admin
admin = Admin.create(username: "little", email:"little@gmail.com", password_digest: "12345")

# Events
Event.create(eventname: "Wedding", description: "Offer wedding management", services: "[cooks, wedding decor, outside catering,security, guest management]", image_url: "https://images.pexels.com/photos/313707/pexels-photo-313707.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",  admin_id:1, booking_id: 1 )
Event.create(eventname: "Funeral", description: "Offer Funeral event management", services: "[cooks, wedding decor, outside catering,security, guest management]", image_url: "https://images.pexels.com/photos/262271/pexels-photo-262271.jpeg?auto=compress&cs=tinysrgb&w=1600",    admin_id:1, booking_id: 2)
Event.create(eventname: "Baby shower", description: "Offer baby shower event management", services: "[cooks, wedding decor, outside catering,security, guest management]",image_url: "https://images.pexels.com/photos/3593432/pexels-photo-3593432.jpeg?auto=compress&cs=tinysrgb&w=1600",  admin_id:1, booking_id: 3 )
Event.create(eventname: "Graduation", description: "Offer Graduation event management", services: "[cooks, wedding decor, outside catering,security, guest management]", image_url: "https://images.pexels.com/photos/267885/pexels-photo-267885.jpeg?auto=compress&cs=tinysrgb&w=1600",    admin_id:1, booking_id: 4)
Event.create(eventname: "Initiation", description: "Offer Initiation event management", services: "[cooks, wedding decor, outside catering,security, guest management]", image_url: "https://images.pexels.com/photos/698907/pexels-photo-698907.jpeg?auto=compress&cs=tinysrgb&w=1600",   admin_id:1, booking_id:5 )
Event.create(eventname: "Wine Tasting", description: "hold you wine tatsing event ", services: "[cooks, wedding decor, outside catering,security, guest management]", image_url: "https://images.pexels.com/photos/2702805/pexels-photo-2702805.jpeg?auto=compress&cs=tinysrgb&w=1600",   admin_id:1, booking_id:5 )
Event.create(eventname: "Inaguration", description: "manage your inagural event", services: "[cooks, wedding decor, outside catering,security, guest management]", image_url: "https://images.pexels.com/photos/50675/banquet-wedding-society-deco-50675.jpeg?auto=compress&cs=tinysrgb&w=1600",   admin_id:1, booking_id:5 )

# Bookings
Booking.create(fullname: "Luke Kennard", phonenumber: "0987654322", email: "luke@gmail.com", eventname: "graduation", eventdate: "2023-06-19" )
Booking.create(fullname: "Ja Morant", phonenumber: "0987654322", email: "morant@gmail.com", eventname: "baby shower", eventdate: "2023-05-19" )
Booking.create(fullname: "Jason Tatum", phonenumber: "0987654322", email: "luke@gmail.com", eventname: "sports event", eventdate: "2023-02-19" )
Booking.create(fullname: "Simon Jordan", phonenumber: "0987654322", email: "jordan@gmail.com", eventname: "wine tasting", eventdate: "2023-02-4" )
Booking.create(fullname: "Yan Younes", phonenumber: "0987654322", email: "yan@gmail.com", eventname: "wedding", eventdate: "2023-02-22" )
Booking.create(fullname: "Christiano Ronaldo", phonenumber: "0987654322", email: "christiano@gmail.com", eventname: "baby shower", eventdate: "2023-03-19" )
Booking.create(fullname: "Lionel Messi", phonenumber: "0987654322", email: "messi@gmail.com", eventname: "baby shower", eventdate: "2023-04-19" )
Booking.create(fullname: "Steph Curry", phonenumber: "0987654322", email: "curry@gmail.com", eventname: "sports event", eventdate: "2023-06-19" )
Booking.create(fullname: "Jordan Poole", phonenumber: "0987654322", email: "poole@gmail.com", eventname: "wine tastin", eventdate: "2023-02-20" )
Booking.create(fullname: "Luka Doncic", phonenumber: "0987654322", email: "doncic@gmail.com", eventname: "graduation", eventdate: "2023-01-19" )

#Comment
Comment.create(fullname: "Luke Kennard", email: "luke@gmail.com", comment: "I love your services")
Comment.create(fullname: "Ja Morant",    email: "morant@gmail.com",  comment: "Perfecto!")
Comment.create(fullname: "Simon Jordan", email: "jordan@gmail.com", comment: "Gracias for the wonderful event!")
Comment.create(fullname: "Steph Curry",  email: "curry@gmail.com", comment: "Very professional....")
Comment.create(fullname: "Luka Doncic",  email: "doncic@gmail.com",comment: "I think you can improve on the food spices level")

Engagement.create(fullname: "Andrew Tate", email: "tate@gmail.com", comment: "I would like to know if you offer multiple day events management")
Engagement.create(fullname: "Jordan Peterson", email: "peterson@gmail.com", comment: "holding an event in Africa, would like to meet")
Engagement.create(fullname: "Ben Shapir o", email: "shapiro@gmail.com", comment: " do you hold private event managements")









puts "✅ done seeding 🚀🚀🚀"