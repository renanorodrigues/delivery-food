FactoryBot.define do
  factory :restaurants do
    sequence(:name) { |n| "Restaurant #{n}" }
    description { Faker::Lorem.paragraph }
    delivery_tax { Faker::Commerce.price(range: 0.01..0.99) }
    city  { Faker::Address.city }
    street  { Faker::Address.street_name }
    neighborhood  { Faker::Address.community }
    number  { Faker::Address.building_number }
    complement  { Faker::Lorem.sentence(word_count: 5) }
    image { Rack::Test::UploadedFile.new(Rails.root.join("spec/support/images/default_image.png")) }
    category
  end
end
