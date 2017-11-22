# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all
Mealtype.delete_all
Coursetype.delete_all

User.create!(email:'a@a.ch', password:'123456')
User.create!(email:'b@b.ch', password:'123456')

Mealtype.create!(name:'Zmorge')
Mealtype.create!(name:'Zmettag')
Mealtype.create!(name:'Znacht')
Mealtype.create!(name:'Snack')

Coursetype.create!(name:'Vorspeise')
Coursetype.create!(name:'Hauptspeise')
Coursetype.create!(name:'Dessert')
Coursetype.create!(name:'Salat')
Coursetype.create!(name:'Brot')
Coursetype.create!(name:'Getraenk')

Foodtype.create!(name:'Rind', category: 'Fleisch')
Foodtype.create!(name:'Schwein', category: 'Fleisch')
Foodtype.create!(name:'Poulet', category: 'Fleisch')
Foodtype.create!(name:'Wurst', category: 'Fleisch')
Foodtype.create!(name:'Anderes Fleisch', category: 'Fleisch')
Foodtype.create!(name:'Lachs', category: 'Fisch und MF')
Foodtype.create!(name:'Thunb', category: 'Fisch und MF')
Foodtype.create!(name:'Anderer Fisch', category: 'Fisch und MF')
Foodtype.create!(name:'Meeresfrücht', category: 'Fisch und MF')
Foodtype.create!(name:'Kartoffel', category: 'Gemüse')
Foodtype.create!(name:'Gemüse allgemein', category: 'Gemüse')
Foodtype.create!(name:'Bohnen', category: 'Gemüse')
Foodtype.create!(name:'Frucht', category: 'Früchte')
Foodtype.create!(name:'Pasta', category: 'Beilagen')
Foodtype.create!(name:'Reis', category: 'Beilagen')
Foodtype.create!(name:'Weissbrot', category: 'Brot')
Foodtype.create!(name:'Rauchbrot', category: 'Brot')
Foodtype.create!(name:'Grüner Salat', category: 'Salat')
Foodtype.create!(name:'Gemischter Salat', category: 'Salat')

