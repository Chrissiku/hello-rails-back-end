# frozen_string_literal: true

# Greet 5 random celebrities.
5.times do
  Greeting.create(message: "Hello, #{Faker::Name.name}!")
end
