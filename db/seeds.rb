puts "seeding data 🌱🌱🌱 :("

# admin
# admin = Admin.create(username: "little", email:"little@gmail.com", password_digest: "12345")

# Events
# Event.create(eventname: "Wedding", description: "Offer wedding management", services: "[cooks, wedding decor, outside catering,security, guest management]", image_url: "https://images.pexels.com/photos/169198/pexels-photo-169198.jpeg?auto=compress&cs=tinysrgb&w=1600",  admin_id:1, booking_id: 1 )
# Event.create(eventname: "Funeral", description: "Offer Funeral event management", services: "[cooks, wedding decor, outside catering,security, guest management]", image_url: "https://images.pexels.com/photos/262271/pexels-photo-262271.jpeg?auto=compress&cs=tinysrgb&w=1600",    admin_id:1, booking_id: 2)
# Event.create(eventname: "Baby shower", description: "Offer baby shower event management", services: "[cooks, wedding decor, outside catering,security, guest management]",image_url: "https://images.pexels.com/photos/3593432/pexels-photo-3593432.jpeg?auto=compress&cs=tinysrgb&w=1600",  admin_id:1, booking_id: 3 )
# Event.create(eventname: "Graduation", description: "Offer Graduation event management", services: "[cooks, wedding decor, outside catering,security, guest management]", image_url: "https://images.pexels.com/photos/267885/pexels-photo-267885.jpeg?auto=compress&cs=tinysrgb&w=1600",    admin_id:1, booking_id: 4)
# Event.create(eventname: "Initiation", description: "Offer Initiation event management", services: "[cooks, wedding decor, outside catering,security, guest management]", image_url: "https://images.pexels.com/photos/698907/pexels-photo-698907.jpeg?auto=compress&cs=tinysrgb&w=1600",   admin_id:1, booking_id:5 )
# Event.create(eventname: "Wine Tasting", description: "hold you wine tasting event ", services: "[cooks, wedding decor, outside catering,security, guest management]", image_url: "https://images.pexels.com/photos/2702805/pexels-photo-2702805.jpeg?auto=compress&cs=tinysrgb&w=1600",   admin_id:1, booking_id:5 )
# Event.create(eventname: "Inaguration", description: "manage your inagural event", services: "[cooks,  outside catering,security, guest management]", image_url: "https://images.pexels.com/photos/50675/banquet-wedding-society-deco-50675.jpeg?auto=compress&cs=tinysrgb&w=1600",   admin_id:1, booking_id:5 )
# Event.create(eventname: "Thanks giving", description: "manage your Thanks giving event", services: "[cooks, outside catering,security, guest management]", image_url: "https://images.pexels.com/photos/3184188/pexels-photo-3184188.jpeg?auto=compress&cs=tinysrgb&w=1600",   admin_id:1, booking_id:"" )

# Bookings
# Booking.create(fullname: "Luke Kennard", phonenumber: "0987654322", email: "luke@gmail.com", eventname: "graduation", eventdate: "2023-06-19" )
# Booking.create(fullname: "Ja Morant", phonenumber: "0987654322", email: "morant@gmail.com", eventname: "baby shower", eventdate: "2023-05-19" )
# Booking.create(fullname: "Jason Tatum", phonenumber: "0987654322", email: "tatum@gmail.com", eventname: "sports event", eventdate: "2023-02-19" )
# Booking.create(fullname: "Simon Jordan", phonenumber: "0987654322", email: "jordan@gmail.com", eventname: "wine tasting", eventdate: "2023-02-4" )
# Booking.create(fullname: "Christiano Ronaldo", phonenumber: "0987654322", email: "christiano@gmail.com", eventname: "baby shower", eventdate: "2023-03-19" )
# Booking.create(fullname: "Steph Curry", phonenumber: "0987654322", email: "curry@gmail.com", eventname: "sports event", eventdate: "2023-06-19" )
# Booking.create(fullname: "Luka Doncic", phonenumber: "0987654322", email: "doncic@gmail.com", eventname: "graduation", eventdate: "2023-01-19" )

#Comment
# Comment.create(fullname: "Luke Kennard", email: "luke@gmail.com", comment: "I love your services")
# Comment.create(fullname: "Ja Morant",    email: "morant@gmail.com",  comment: "Perfecto!")
# Comment.create(fullname: "Simon Jordan", email: "jordan@gmail.com", comment: "Gracias for the wonderful event!")
# Comment.create(fullname: "Steph Curry",  email: "curry@gmail.com", comment: "Very professional....")
# Comment.create(fullname: "Luka Doncic",  email: "doncic@gmail.com",comment: "I think you can improve on the food spices level")

#Engagements
# Engagement.create(fullname: "Andrew Tate", email: "tate@gmail.com", comment: "I would like to know if you offer multiple day events management")
# Engagement.create(fullname: "Jordan Peterson", email: "peterson@gmail.com", comment: "holding an event in Africa, would like to meet")
# Engagement.create(fullname: "Ben Shapir o", email: "shapiro@gmail.com", comment: " do you hold private event managements")


#Reviews
# Review.create(fullname: "Luke Kennard",  email: "luke@gmail.com",  review: "I love your services",                  booking_id: 1, event_id: 1)
# Review.create(fullname: "Ja Morant",     email: "morant@gmail.com",  review: "Perfecto!",                           booking_id: 3, event_id: 2)
# Review.create(fullname: "Jason Tatum",   email: "tatum@gmail.com",   review:"Gracias for the wonderful event!",    booking_id: 3, event_id: 3)
# Review.create(fullname: "Simon Jordan",  email: "jordan@gmail.com",           review: "Very professional....",      booking_id: 4, event_id: 5)
# Review.create(fullname: "Christiano Ronaldo", email: "christiano@gmail.com",  review: "Thank you all In 5star",     booking_id: 6, event_id: 5)
# Review.create(fullname: "Luka Doncic", email: "doncic@gmail.com",  review: "Thank you all In 5star",     booking_id: 10, event_id: 1)


# service
# Service.create(eventname: "Wedding", description: "Offer wedding management", services: "cooks, wedding decor, outside catering,security, guest management", image_url: "https://images.pexels.com/photos/169198/pexels-photo-169198.jpeg?auto=compress&cs=tinysrgb&w=1600" )
# Service.create(eventname: "Funeral", description: "Offer Funeral event management", services: "cooks, wedding decor, outside catering,security, guest management", image_url: "https://images.pexels.com/photos/262271/pexels-photo-262271.jpeg?auto=compress&cs=tinysrgb&w=1600")
# Service.create(eventname: "Baby shower", description: "Offer baby shower event management", services: "cooks, wedding decor, outside catering,security, guest management",image_url: "https://images.pexels.com/photos/3593432/pexels-photo-3593432.jpeg?auto=compress&cs=tinysrgb&w=1600" )
# Service.create(eventname: "Graduation", description: "Offer Graduation event management", services: "cooks, wedding decor, outside catering,security, guest management", image_url: "https://images.pexels.com/photos/267885/pexels-photo-267885.jpeg?auto=compress&cs=tinysrgb&w=1600")
# Service.create(eventname: "Initiation", description: "Offer Initiation event management", services: "cooks, wedding decor, outside catering,security, guest management", image_url: "https://images.pexels.com/photos/698907/pexels-photo-698907.jpeg?auto=compress&cs=tinysrgb&w=1600")
# Service.create(eventname: "Wine Tasting", description: "hold you wine tasting event ", services: "cooks, wedding decor, outside catering,security, guest management", image_url: "https://images.pexels.com/photos/2702805/pexels-photo-2702805.jpeg?auto=compress&cs=tinysrgb&w=1600")
# Service.create(eventname: "Inaguration", description: "manage your inagural event", services: "cooks,  outside catering,security, guest management", image_url: "https://images.pexels.com/photos/50675/banquet-wedding-society-deco-50675.jpeg?auto=compress&cs=tinysrgb&w=1600" )
# Service.create(eventname: "Thanks giving", description: "manage your Thanks giving event", services: "cooks, outside catering,security, guest management", image_url: "https://images.pexels.com/photos/3184188/pexels-photo-3184188.jpeg?auto=compress&cs=tinysrgb&w=1600" )

puts "✅ done seeding 🚀🚀🚀"