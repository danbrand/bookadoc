# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user1 = User.create(user_type: 'doctor', email: 'doctor1@test.com', password: '12345678')
user2 = User.create(user_type: 'doctor', email: 'doctor2@test.com', password: '12345678')
user3 = User.create(user_type: 'doctor', email: 'doctor3@test.com', password: '12345678')
user4 = User.create(user_type: 'doctor', email: 'doctor4@test.com', password: '12345678')

