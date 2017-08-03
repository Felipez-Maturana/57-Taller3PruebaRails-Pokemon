# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Atrapado.delete_all
User.delete_all
Pokemon.delete_all

p1 = Pokemon.create!(nombre: :'Bulbasaur', description: :'Grass - Poison', remote_avatar_url: "https://img.pokemondb.net/artwork/bulbasaur.jpg")
p2 = Pokemon.create!(nombre: :'Charmander', description: :'Fire', remote_avatar_url: 'https://img.pokemondb.net/artwork/charmander.jpg')
p3 = Pokemon.create!(nombre: :'Squirtle', description: :'Water', remote_avatar_url: 'https://img.pokemondb.net/artwork/squirtle.jpg')
p4 = Pokemon.create!(nombre: :'Pikachu', description: :'Electric', remote_avatar_url: 'https://img.pokemondb.net/artwork/pikachu.jpg')
p5 = Pokemon.create!(nombre: :'Geodude', description: :'Rock - Ground', remote_avatar_url: 'https://img.pokemondb.net/artwork/geodude.jpg')


userAdmin = User.create!(email: 'admin@admin.cl', password: 'asd123', name: 'admin', role: 0)
u = User.create!(email: 'f@f.cl', password: 'asd123', name: 'Felipe', role: 1)
u.pokemons << Pokemon.first
u.pokemons << Pokemon.last