# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# userstable seeds
 User.create( email: 'test@gmail.com', password: '111111' ,name: 'test', birthday: '2000-01-01', status: 0 )
 #typetableseeds
 #Type.create(id: 1, name: '誕生日', url: '')
 #Type.create(id: 2, name: '記念日', url: '')
 #Type.create(id: 3, name: '思い出のひ', url: '')
