FactoryBot.define do
  factory :product do
    name { Faker::Commerce.product_name }
    description { Faker::Lorem.paragraph }
    price { Faker::Commerce.price(range: 1.0..300.0) }
    image { Rack::Test::UploadedFile.new(Rails.root.join("spec/support/images/default_image.png")) }
  end
end
