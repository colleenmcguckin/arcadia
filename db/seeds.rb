# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Admin.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

Page.create!(
  title: 'welcome',
  content: 'welcome page'
)

Page.create!(
  title: 'home',
  content: 'home page'
)

Page.create!(
  title: 'mission',
  content: 'mission page'
)

Page.create!(
  title: 'rentals',
  content: 'rentals page'
)

Page.create!(
  title: 'visit us',
  content: 'visit us page'
)
