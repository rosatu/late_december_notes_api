# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



 Column.create(title: 'To Do')
 Column.create(title: 'In Progress')
 Column.create(title: "complete")
 Note.create(title:"Clean", column_id: 1, content:"scrubbyrubby")
 Note.create(title:"Fish", column_id: 1, content:"blublublub")
 Note.create(title:"Eat", column_id: 1, content:"but make food first")
 Note.create(title:"Fart", column_id: 1, content:"in the bathroom, alone")
 Note.create(title:"Hunt", column_id: 1, content:"for rubies in the field")
 Note.create(title:"Race", column_id: 1, content:"train every day for a year")
