User.create!(name: "admin",
  email: "vantuantk4@gmail.com",
  password: "vantuan",
  password_confirmation: "vantuan",
  admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name: name,
    email: email,
    password: password,
    password_confirmation: password)
end
