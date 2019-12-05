FactoryBot.define do
  factory :entry do
    feeling { Faker::Lorem.words(number: 3) }
    description { Faker::Lorem.words(number: 10) }
    hour { Time.now }
    day { Date.today}
  end
end