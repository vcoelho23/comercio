# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

	#populando banco categorias
	
	categories = ["Esportes","Animais","Para Sua Casa","Veiculos e Barcos","Imoveis","Moda e Beleza","Música Instrumento" ]

	categories.each do |category|
		Category.create!(description: category)
		puts "Cadastrando Categorias #{category}"
	end