require "csv"

CSV.foreach('db/cafe.csv') do |row|
  Cafe.create(name: row[0], phon_num: row[1], station: row[2], address: row[3], open: row[4], smoking: row[5])
end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
