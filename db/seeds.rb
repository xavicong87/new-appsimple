# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
my_Favorite = [
	{name: 'html'}, 
	{name: 'css'}, 
	{name: 'ruby'}, 
	{name: 'php'}, 
	{name: 'python'}
]

my_Favorite.each do |hash|
	Favorite.create(hash)
end
