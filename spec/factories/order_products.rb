FactoryBot.define do
  factory :order_product do
    quantity { Faker::Number.within(range: 1..10) }
    product
    order
  end
end
