# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Project.destroy_all
ProjectImage.destroy_all

hivie = Project.create(title: 'HiVie', description: 'Mobile-first web app, HiVie is a dating app for HIV+ persons seeking a safe, anonymous space to find love.', image_gallery: 'HiVie_Back.png', tagline: "Live Life In Love.", site_url: 'https://www.hivie.life/', source_url: 'https://github.com/Hamzif/HiVie')

hivie_img1 = ProjectImage.create(project: hivie, image_url: 'HiVie_1.png')
hivie_img2 = ProjectImage.create(project: hivie, image_url: 'HiVie_2.png')
hivie_img3 = ProjectImage.create(project: hivie, image_url: 'HiVie_3.png')
hivie_img4 = ProjectImage.create(project: hivie, image_url: 'HiVie_4.png')
hivie_img5 = ProjectImage.create(project: hivie, image_url: 'HiVie_5.png')

rent_tent = Project.create(title: "Rent-a-Tent", description: 'An Airbnb clone web app, built in a 5-day sprint. Allows users to rent tents for camping trips.', image_gallery: 'rent-a-tent.jpg', tagline: 'Camp more. Worry Less', site_url: 'https://rent-a-tent-341.herokuapp.com/', source_url: 'https://github.com/Hamzif/-rent_a_tent')

rent_tent_1 = ProjectImage.create(project: rent_tent, image_url: 'rent-a-tent-home.png')
rent_tent_2 = ProjectImage.create(project: rent_tent, image_url: 'tent-index.png')
rent_tent_3 = ProjectImage.create(project: rent_tent, image_url: 'tent-pdp.png')
rent_tent_4 = ProjectImage.create(project: rent_tent, image_url: 'tent-pending.png')
