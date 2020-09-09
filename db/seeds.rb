# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(username: 'User1', email: 'user1@gmail.com')
User.create(username: 'User2', email: 'user2@gmail.com')
User.create(username: 'User3', email: 'user3@gmail.com')