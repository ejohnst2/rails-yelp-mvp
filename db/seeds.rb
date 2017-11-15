puts 'Creating 10 restos...'
10.times do
  category_array = ["chinese", "italian", "japanese", "french", "belgian"]
  restaurant = Restaurant.new(
    name:    Faker::Company.name,
    description: Faker::ChuckNorris.fact,
    address: Faker::FamilyGuy.location,
    category: category_array.sample,
    stars: Random.rand(1..3),
  )
  restaurant.save!
end
puts 'Finished!'
