# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
post1 = Post.create([{ title: 'post 1' }, { content: 'a fake post' }])
post2 = Post.create([{ title: 'post 2' }, { content: 'a faker post' }])
post3 = Post.create([{ title: 'post 3' }, { content: 'a fakiest post' }])

user = User.create([{ username: 'Mark' }, { email: 'mcascardi@gmail.com' }])

category1 = Category.create([{ name: 'opinions' }])



#   Mayor.create(name: 'Emanuel', city: cities.first)
