puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Generating seeds 5 restaurants'

Restaurant.create(name: "McDonalds", category: "chinese", address: "75001 Paris")
Restaurant.create(name: "pasta milano", category: "italian", address: "London")
Restaurant.create(name: "sukiyaki", category: "japanese", address: "Tokyo")
Restaurant.create(name: "robi", category: "japanese", address: "New York")
Restaurant.create(name: "thairesto", category: "french", address: "75018 Paris")
