# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

u = User.new(
	:email => 'admin@email.com',
	:password => 'password',
	:role => 'admin'
)
u.save!

u = User.new(
	:email => 'clerk@email.com',
	:password => 'password',
	:role => 'clerk'
)
u.save!

