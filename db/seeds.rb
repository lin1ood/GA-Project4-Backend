# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do
  Blog.create(
    author: Faker::Name.name,
    subject: Faker::Lorem.paragraph,
    content: Faker::Hacker.phrases,
    user_id: 1
  )
end
