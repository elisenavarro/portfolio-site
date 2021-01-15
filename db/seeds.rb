# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Project.destroy_all
ProjectImage.destroy_all

geosure = Project.create(title: 'GeoSure', description: 'Web application built with React, Next.js and Node. GeoSure Global empowers individuals and communities to take control of their own well being. GeoSafeScores™ incorporate the most trusted safety, security, and health data available, with realtime safety score updates for over 65,000 locations (and counting) across the globe, right down to the neighborhood level.', image_gallery: 'geosure_background.png', tagline: 'Safety information everywhere.', site_url: 'https://geosureglobal.com/', source_url: 'https://geosureglobal.com/')

geosure_1 = ProjectImage.create(project: geosure, image_url: 'geosure_map.png')
geosure_2 = ProjectImage.create(project: geosure, image_url: 'geosure_categories.png')
geosure_3 = ProjectImage.create(project: geosure, image_url: 'geosure_detail.png')
geosure_4 = ProjectImage.create(project: geosure, image_url: 'geosure_lgbtq.png')
geosure_5 = ProjectImage.create(project: geosure, image_url: 'geosure_ER.png')
geosure_6 = ProjectImage.create(project: geosure, image_url: 'geosure_CV19.png')

hivie = Project.create(title: 'HiVie', description: 'In just two weeks, I helped create a demo, mobile-first web application, HiVie. In French, Vie = Life. HiVie is a dating app for HIV+ positive persons seeking a safe, anonymous space to connect, share stories and find love.', image_gallery: 'HiVie_Back.png', tagline: 'Live Life In Love.', site_url: 'https://www.hivie.life/', source_url: 'https://github.com/Hamzif/HiVie')

hivie_img = ProjectImage.create(project: hivie, image_url: 'HiVie_Login.png')
hivie_img1 = ProjectImage.create(project: hivie, image_url: 'HiVie_1.png')
hivie_img2 = ProjectImage.create(project: hivie, image_url: 'HiVie_2.png')
hivie_img3 = ProjectImage.create(project: hivie, image_url: 'HiVie_3.png')
hivie_img4 = ProjectImage.create(project: hivie, image_url: 'HiVie_4.png')
hivie_img5 = ProjectImage.create(project: hivie, image_url: 'HiVie_5.png')
hivie_img6 = ProjectImage.create(project: hivie, image_url: 'HiVie_6.png')
hivie_img7 = ProjectImage.create(project: hivie, image_url: 'HiVie_7.png')
hivie_img8 = ProjectImage.create(project: hivie, image_url: 'HiVie_8.png')
hivie_img9 = ProjectImage.create(project: hivie, image_url: 'HiVie_9.png')
hivie_img10 = ProjectImage.create(project: hivie, image_url: 'HiVie_10.png')

rent_tent = Project.create(title: 'Rent-a-Tent', description: 'Rent-a-Tent is a web-based, Airbnb clone that was built in a 5-day sprint with Ruby on Rails. Go camping without investing in expensive gear. Rent-a-Tent was built to serve novice campers who are looking to explore the outdoors.', image_gallery: 'rent-a-tent.jpg', tagline: 'Camp more. Worry Less.', site_url: 'https://rent-a-tent-341.herokuapp.com/', source_url: 'https://github.com/Hamzif/-rent_a_tent')

rent_tent_1 = ProjectImage.create(project: rent_tent, image_url: 'rent-a-tent-home.png')
rent_tent_2 = ProjectImage.create(project: rent_tent, image_url: 'tent-index.png')
rent_tent_3 = ProjectImage.create(project: rent_tent, image_url: 'tent-pdp.png')
rent_tent_4 = ProjectImage.create(project: rent_tent, image_url: 'tent-pending.png')
