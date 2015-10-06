# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Person.delete_all

Person.create!([
  {id: 1, Name: "Andrii", Last_Name: "Kropiva", Date_of_birth: "11.06.1992", Email:"andrekropes@yandex.ru", Skype:"krop_dfa51", Jabber:"krop@wombat.org.ua", Contacts:"+380962060772", Other_contacts: "Odessa",Bio:"developer"},
  {id: 2, Name: "Andrii", Last_Name: "Kropiva", Date_of_birth: "11.06.1992", Email:"andrekropes@yandex.ru", Skype:"krop_dfa51", Jabber:"krop@wombat.org.ua", Contacts:"+380962060772", Other_contacts: "Odessa",Bio:"developer"},
])