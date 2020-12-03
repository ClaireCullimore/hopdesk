# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
WorkspaceAmenity.destroy_all
Amenity.destroy_all
Workspace.destroy_all
User.destroy_all



# workspaces = Workspace.create!(user: user, name: "JOE & THE JUICE", address: "297 Upper Street, London N1 2TU", capacity: 5, price: 8 , description: "beautiful venue offering nice food!")
# workspaces = Workspace.create!(user: user, name: "Coco-Momo", address: "79 Marylebone High Street, London W1U 5JZ", capacity: 10, price: 10, description: "for people who want to enjoy a cold beer and a good wifi connection")
amenities = Amenity.create!([{ name: 'Sockets' }, { name: 'WiFi' }, { name: 'Coffee' }, { name: 'Laptop-space' }, { name: 'Covid-Secure' }])

user = User.create!([{:first_name => 'Agata', :last_name => 'Klus', :email =>'agata@gmail.com', :password => 'password'},
                    {:first_name => 'Karolina', :last_name => 'Langer', :email =>'karolina@gmail.com', :password => 'password'},
                    {:first_name => 'Kurt', :last_name => 'Macdonald', :email =>'kurt@gmail.com', :password => 'password'},
                    {:first_name => 'Greg', :last_name => 'Cade', :email =>'greg@gmail.com', :password => 'password'},
                    {:first_name => 'Jess', :last_name => 'Morris', :email => 'jess@gmail.com', :password => 'password'}])

 @workspaces = [{ :name => 'Crol & Co',
                          :postcode => 'SE1 5TW',
                          :capacity => 25,
                          :prices => 6,
                          :description => 'When work started to renovate the shop, they discovered the bones of a Victorian shop with authentic brickwork, characterful features and much more space than anticipated. It is this character, the antiques and Vanessa’s quirky Belgian-style that now brings life into the coffee shop. You’ll see the antique bike rack and the rustic bench-seating taking pride of place at the front of the café through to the lovingly sourced antique school chairs, Victorian floor boards, family heirlooms and continental décor alongside the original Victorian features. Soon after opening, a food menu was introduced with delicious toasted sandwiches, breakfast items and handmade cakes being served to customers plus a bar and alcohol menu featuring wines, crafted cocktails and local beers. Crol & Co soon became more than just the local coffee shop!',
                          :first_address_line => '77 Dunton Road',
                          :city => 'London',
                          :user_id => User.all.sample.id },
                      { :name => 'The Red Lion',
                        :postcode => 'W5 5RA',
                        :capacity => 50,
                        :prices => 5,
                        :description => 'This is a an old school pub with lots of comfy seating, with wooden booth seating, outside tables. We have real ales on tap and a typical bar menu. The atmosphere is lively in the evening, but during the day this is the perfect spot for some peace and quiet. We have space in the back for calls so please request this space if you need to make a call',
                        :first_address_line => "13 St Mary's Road",
                        :city => 'London',
                        :user_id => User.all.sample.id  },
                        { :name => 'Hammersmith Grove',
                        :postcode => 'W6 0NJ',
                        :capacity => 150,
                        :prices => 7,
                        :description => 'This office space currently lies empty whilst we are waiting new tenants. There are good desks with a range of meeting rooms, with capacity of between 5 and 20 people. We have a fully running kitchen, with microwaves, fridges and a coffee and tea station. You will be able to find space for whatever your needs - whether you need to impress an important client or host a meeting with your team!',
                        :first_address_line => '139 Hammersmith Grove',
                        :city => 'London',
                        :user_id => User.all.sample.id },
                       { :name => 'The Magic Garden',
                        :postcode => 'SW11 4LG',
                        :capacity => 150,
                        :prices => 7,
                        :description => 'Welcome to the Magic Garden and restaurant! Nestled in the heart of South West London, right by Battersea Park, we are a community of festival-goers, foodies, DJs and musicians, with a range of live music in the evenings. During the week we provide coffees and newspapers in the garden, a delicious and reasonably priced lunch menu and vintage armchairs where you can work away with our free WIFI. Work in our stunning garden where we provide fluffy blankets and hot water bottles when it gets nippy.',
                        :first_address_line => '231 Battersea Park Rd',
                        :city => 'London',
                        :user_id => User.all.sample.id },
                        { :name => 'Three Wheels',
                        :postcode => 'SE1 9SG',
                        :capacity => 15,
                        :prices => 5,
                        :description => "We are an independent London based coffee company. We work in collaboration with awesome coffee roasters to offer coffee of uncompromising quality and to develop forward thinking approaches to café culture. We eat, sleep and breath coffee. We play great music. As a team we all love coffee. Our aim is to serve our customers to help them get set up to play throughout their day. Keeping our customers entertained and wanting more everyday. Free coffee on arrival for HOP desk customers.",
                        :first_address_line => '32 London Bridge St',
                        :city => 'London',
                        :user_id => User.all.sample.id },
                      { :name => 'Riding House Café',
                        :postcode => 'W1W 7PQ',
                        :capacity => 15,
                        :prices => 8,
                        :description => "Our cafe has a great corporate vibe within the heart of central London. We provide a menu full of comfort food and all-day brasserie classics in quirky, retro-inspired surroundings.",
                        :first_address_line => '43-51 Great Titchfield St',
                        :city => 'London',
                        :user_id => User.all.sample.id },
                      { :name => 'Bidborough House',
                        :postcode => 'WC1H 9BT',
                        :capacity => 300,
                        :prices => 10,
                        :description => "This Central London office space provides an ideal work locale to office workers of all kinds. Home to innovators in the creative, tech, and finance industries, setting up shop in Bidborough House puts you at the intersection of culture and commerce. Commuting couldn’t be easier, as access to Euston, Kings Cross and Euston Square stations puts the entire city close at hand. For office space in the middle of it all, this space has what you need.",
                        :first_address_line => '38-50 Bidborough St',
                        :city => 'London',
                        :user_id => User.all.sample.id },
                        { :name => 'North & Ten London',
                        :postcode => 'N10 3HS',
                        :capacity => 40,
                        :prices => 12,
                        :description => "We pride ourselves on the friendliness of our staff. We have plenty of space for you to come and work and we provide a free drink (hot or cold) on arrival. In the heart of North London, we hope that you will come and visit us soon!",
                        :first_address_line => '123 Muswell Hill Rd',
                        :city => 'London',
                        :user_id => User.all.sample.id },
                        { :name => 'The Approach Tavern',
                        :postcode => 'E2 9LY',
                        :capacity => 60,
                        :prices => 5,
                        :description => "Located near leafy Victoria Park with real ales, real fires and real people. Our beer garden is a thing of beauty, decked with palm trees, heaters and rain cover so you can enjoy outdoor drinking in any weather, or cosy up inside by the fire. We’re dog friendly too, so don’t be afraid to bring Betty the Beagle.",
                        :first_address_line => '47 Approach Rd',
                        :city => 'London',
                        :user_id => User.all.sample.id },
                        { :name => 'Dallington School',
                        :postcode => 'EC1V 0BW',
                        :capacity => 200,
                        :prices => 8,
                        :description => "During the school holidays, we let out the classrooms, gyms and assembly rooms for workspace. Our classrooms are perfect for working for a long time, whereas our bigger spaces are good for team meetings.",
                        :first_address_line => '8 Dallington St',
                        :city => 'London',
                        :user_id => User.all.sample.id }]

path = Rails.root.join('app/static').to_s
i = 0
dir_array = []
Dir.foreach(path) do |dir|
  next unless dir.match?(/(\d)/)
  num = dir.match(/(\d)/)[1].to_i
  dir_array << dir
end
dir_array.sort!
dir_array.each do |dir|
  if dir.include?('images') && @workspaces[i].present?
    workspace = Workspace.create! @workspaces[i]
    puts "#{i + 1}. Workspace \"#{workspace.name}\" created"
    puts "Directory: #{dir}"
    images_to_attach = []
    Dir.foreach(File.join(path, dir)) do |file|
      if file.include?('.jpeg' || '.jpg')
        puts "File: #{file}"
        uploaded_file = Cloudinary::Uploader.upload(File.join(path, dir, file), use_filename: true, unique_filename: false, overwrite: false)
        images_to_attach << { io: URI.open(uploaded_file['secure_url']), filename: file, content_type: 'image/jpg' }
        puts 'Uploaded!'
      elsif file.include?('.png')
        puts "File: #{file}"
        uploaded_file = Cloudinary::Uploader.upload(File.join(path, dir, file), use_filename: true, unique_filename: false, overwrite: false)
        images_to_attach << { io: URI.open(uploaded_file['secure_url']), filename: file, content_type: 'image/png' }
        puts 'Uploaded!'
      end
    end
    workspace.update!(photos: images_to_attach)
    puts "Images attached!"
    i += 1
  end
end

Workspace.all.each do |w|
  amenity = amenities.sample
  WorkspaceAmenity.create(workspace: w, amenity: amenity)
  amenities = amenities - [amenity]
  amenity = amenities.sample
  WorkspaceAmenity.create(workspace: w, amenity: amenity)
  amenities = amenities - [amenity]
  amenity = amenities.sample
  WorkspaceAmenity.create(workspace: w, amenity: amenity)
  amenities = amenities - [amenity]
  amenity = amenities.sample
  amenities = Amenity.all
end
