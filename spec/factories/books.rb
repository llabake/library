FactoryBot.define do
  factory :book do
    title { Faker::Book.title }
    author { Faker::Book.author }
    language { "English" }
    pages { Faker::Number.between(50, 1200) }
    publication_date { Faker::Date.birthday(18, 65) }
    publisher { Faker::Book.publisher }
    weight { Faker::Number.number(10) }
  end
end
