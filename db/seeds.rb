# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

50.times do
  book = Book.create(title: Faker::Book.title, author: Faker::Book.author, language: "English",
                     pages:  Faker::Number.between(50, 1200), publication_date: Faker::Date.birthday(18, 65),
                     publisher: Faker::Book.publisher, weight: Faker::Number.number(10))
end
