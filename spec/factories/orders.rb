FactoryBot.define do
  factory :order do
    sequence(:name) { |n| "Order #{n}" }
    phone_number { Faker::PhoneNumber.cell_phone_in_e164 }
    total_value { Faker::Commerce.price(range: 1.0..9999.0) }
    city  { Faker::Address.city }
    street  { Faker::Address.street_name }
    neighborhood  { Faker::Address.community }
    number  { Faker::Address.building_number }
    complement  { Faker::Lorem.sentence(word_count: 5) }
    status { :waiting }
    restaurant
  end
end
