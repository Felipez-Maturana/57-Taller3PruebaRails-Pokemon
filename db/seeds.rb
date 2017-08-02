# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pokemon.delete_all

p1 = Pokemon.create!(nombre: :'Bulbasaur', description: :'Grass - Poison')
p2 = Pokemon.create!(nombre: :'Charmander', description: :'Fire')
p3 = Pokemon.create!(nombre: :'Squirtle', description: :'Water')
p4 = Pokemon.create!(nombre: :'Pikachu', description: :'Electric')
p5 = Pokemon.create!(nombre: :'Geodude', description: :'Rock - Ground')