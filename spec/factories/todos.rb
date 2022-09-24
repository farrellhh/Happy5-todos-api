FactoryBot.define do
  factory :todo do
    title { Faker::Lorem.word }
    created_by { Faker::Number.number(digits: 10) } # created_by { Faker::Number.number(10) } deprication warning
  end
end