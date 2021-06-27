FactoryBot.define do
  factory :category do
    sequence(:title) { |t| "Category #{t}"}
    image { Rack::Test::UploadedFile.new(Rails.root.join("spec/support/images/default_image.png")) }
  end
end
