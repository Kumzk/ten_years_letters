# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# userstable seeds
 User.create( email: 'test@gmail.com', password: '111111' ,name: 'test', birthday: '2000-01-01', status: 0 )

 Question.create(content: '大切な新しい命が誕生したとき、頑張ったあなたにどんなことばをかけますか？？')
 Question.create(content: '妊娠おめでとうございます！出産を迎える８か月後のあなたへ今の気持ちを')
 Question.create(content: '今のあなたの夢はなんですか？○○年後に自分にはどうあってほしいですか？')
