# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

quatrieme_mur = Restaurant.create!(name: "Quatrieme Mur", category: "french", address: "Place de l'Opera Bordeaux")
chez_kimmie = Restaurant.create!(name: "Chez Kimmie", category: "chinese", address: "34 rue Paul Louis Lande, Bordeaux")
peppone = Restaurant.create!(name: "Ragazi Peppone", category: "italian", address: "Gradignan")
fellini = Restaurant.create!(name: "Le fellini", category: "italian", address: "Batiment 59, Bègles")
poke_moon = Restaurant.create!(name: "Poke Moon", category: "chinese", address: "21 Allée du 7ème art, Talence")
