# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all
User.create(username: "plasante", password: "123456")
User.create(username: "cspenard", password: "123456")
User.create(username: "jspenard", password: "123456")
User.create(username: "miko", password: "123456")
User.create(username: "micky", password: "123456")
User.create(username: "charli", password: "123456")