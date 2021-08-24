# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Contact.create(
  first_name: "Moo", 
  last_name: "The Naked", 
  email: "moo@gmail.com",
  phone_number: "222-3333"
)

contact = Contact.new(first_name: "Minnie", last_name: "The Spaz", email: "minnie@gmail.com", phone_number: "777-0000")
contact.save