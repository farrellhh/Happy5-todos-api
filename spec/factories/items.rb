FactoryBot.define do
    factory :item do
      name { Faker::Movies::StarWars.character } # name { Faker::StarWars.character }  deprication warning
      done { false } # done false (deprication warning)
      todo_id { nil } # todo_id nil (deprication warning)
    end
end