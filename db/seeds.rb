# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


5.times do
  user = User.new(
    name: Faker::Name.name,
    password: Faker::Lorem.characters(10)
    )
  user.save!
end
users = User.all

5.times do
  list = List.new(
    name: Faker::Food.spice,
    )
  list.save!
end
lists = List.all


5.times do
  item = Item.new(
    item: Faker::Food.measurement,
    )
  item.save!
end
items = Item.all



puts "5 users created"
puts "5 lists created"
puts "5 items created"
