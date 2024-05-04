# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.new(name: "Cotto", category: "italian")
Restaurant.new(name: "Little French", category: "french")
Restaurant.new(name: "Le route", category: "belgian")
Restaurant.new(name: "Kibou", category: "japanese")
Restaurant.new(name: "Mayflower", category: "chinese")
