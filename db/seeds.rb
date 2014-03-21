# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

typ = Type.create(title: "some item type", description: "description of item type")

for i in 0..19
   Item.create(title: "title" + i.to_s, description: "description", type: typ)
end