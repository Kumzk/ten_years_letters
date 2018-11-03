# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# userstable seeds
 User.create( email: 'test@gmail.com', password: '111111' ,name: 'test', birthday: '2000-01-01', status: 0 )

 Question.create(content: 'aaaaaaaaaaaaaa')
 Question.create(content: 'bbbbbbbbbbbbbb')
 Question.create(content: 'cccccccccccccc')
