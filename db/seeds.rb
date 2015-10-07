# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
Story.create(name: 'User login', text: "Given I'm a user, When I login, Then I should be on the dashboard")
Story.create(name: 'User logout', text: "Given I'm a signed in user, When I logout, Then I should be on the home page")
