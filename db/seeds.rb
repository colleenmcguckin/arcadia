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

Page.create(
  title: 'team',
  content: 'team page'
)

Page.create!(
  title: 'events',
  content: 'events page'
)

TeamMember.create(
  name: 'Colleen',
  title: 'Web Developer',
  bio: 'the person making this website',
  image_url: 'https://www.royalcanin.com/~/media/Royal-Canin/Product-Categories/cat-adult-landing-hero.ashx'
)

Event.create(
  title: 'an event',
  excerpt: 'something really fun',
  description: 'an event beyond epic proportions',
  show_date: DateTime.new(2017, 8, 1, 12),
  ticket_link: 'www.google.com',
  price_text: '$89 - $120',
  image_url: 'https://www.royalcanin.com/~/media/Royal-Canin/Product-Categories/cat-adult-landing-hero.ashx'
)

Event.create(
  title: 'another event',
  excerpt: 'pizza party',
  description: 'pepperoni and sausage',
  show_date: DateTime.new(2017, 8, 8, 12),
  ticket_link: 'www.google.com',
  price_text: '$89 - $120'
)
