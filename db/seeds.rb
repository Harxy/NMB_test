# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Jobseeker.create(name:"Paul", email:"im@wat.com", location:"twatville")
Jobseeker.create(name:"Rob", email:"imnotf@.com", location:"lovelyville")

Employer.create(name:"Spunkycola", description:"We put spunk in cola", industry:"soft drinks/reproduction", website:"www.weputspunkincola.com")
