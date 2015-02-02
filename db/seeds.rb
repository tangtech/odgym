# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

system_admin = User.create!(name: "Nat",
                            email: "nat@olympic-dreams.com",
                            password: "odgadmin",
                            password_confirmation: "odgadmin")
system_admin.toggle!(:admin)

User.create!(name: "Sarah",
             email: "sarah@olympic-dreams.com",
             password: "odgadmin",
             password_confirmation: "odgadmin")

User.create!(name: "Wei",
             email: "wei@olympic-dreams.com",
             password: "odgadmin",
             password_confirmation: "odgadmin")
