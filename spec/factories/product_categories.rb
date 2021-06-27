FactoryBot.define do
  factory :product_category do
    sequence(:title) { |t| "ProductCategory #{t}"}
    product
    category
  end
end
