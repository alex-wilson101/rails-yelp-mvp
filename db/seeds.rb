# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.create!({ name: 'The Bear', address: 'Chicago', phone_number: '07958856744', category: 'italian' })
Restaurant.create!({ name: 'Eat Toyko', address: 'London', phone_number: '07958234745', category: 'japanese' })
Restaurant.create!({ name: 'Chicken Mama', address: 'Khao lak', phone_number: '079588496785', category: 'chinese' })
Restaurant.create!({ name: 'Indian Ocean', address: 'Exeter', phone_number: '07958856345', category: 'belgian' })
Restaurant.create!({ name: 'Speedboat Bar', address: 'London', phone_number: '07958852343', category: 'chinese' })
