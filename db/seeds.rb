20.times do Product.create(
        name: Faker::Beer.name,
        price: Faker::Number.decimal(2),
        qty: Faker::Number.between(1, 10)
    )
end