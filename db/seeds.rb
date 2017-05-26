# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(first_name:'Chris',last_name:'Roche',email:'croche314@gmail.com',password:'asdf', password_confirmation:'asdf')
User.create(first_name:'Nicole',last_name:'Randolph',email:'nrbr@gmail.com',password:'asdf', password_confirmation:'asdf')
User.create(first_name:'John',last_name:'Doe',email:'johndoe@gmail.com',password:'asdf', password_confirmation:'asdf')
User.create(first_name:'Jane',last_name:'Doe',email:'janedoe@gmail.com',password:'asdf', password_confirmation:'asdf')

Song.create(title:'When The Levee Breaks',artist:'Led Zeppelin',times_added:0)
Song.create(title:'Tom Sawyer',artist:'Rush',times_added:0)
Song.create(title:'Ironman',artist:'Black Sabbath',times_added:0)


