# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
=begin
require 'faker'
10.times do
  user = User.create!(first_name: Faker::Name.first_name,last_name: Faker::Name.last_name, email: Faker::Internet.email)
end

require 'faker'
10.times do
	article = Article.create(user_id: rand(0..13), title: Faker::Book.title, content: Faker::Friends.quote)
end

5.times do
	category = Category.create!(name: Faker::Music.genre)
end

15.times do
	commentaires = Commentaire.create!(content: Faker::Movie.quote, user_id: rand(1..10), article_id: rand(1..10))
end
=end
15.times do
    like = Like.create!(user_id: rand(1..10), article_id: rand(1..10))
end