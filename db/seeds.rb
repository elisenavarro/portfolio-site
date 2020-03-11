# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

hivie = Project.create(title: 'HiVie', description: 'A mobile-first web application, HiVie is a dating app for HIV posive persons seeking a safe, anonymous space to connect and find love.', image_gallery: 'HiVie.png', tagline: "It's about how you live.", site_url: 'https://www.hivie.life/', source_url: 'https://github.com/Hamzif/HiVie')

hivie_img_1 = Project.create(project: hivie, image_url: 'HiVie_1.png')

