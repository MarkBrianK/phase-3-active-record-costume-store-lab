100.times do
  Costume.create(name: Faker::Name.name, price: Faker::Commerce.price, size: Faker::Measurement.height, image_url:Faker::LoremFlickr.image)
end
