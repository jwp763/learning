# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


category1 = Category.new(name:"sample", description:"sample")
category1.save

specialization1 = category1.build_specialization(name:"sample", description:"sample")
specialization1.save

video1 = specialization1.build_video(title:"sample", description:"sample", link:"https://www.youtube.com/embed/Af0_vWDfJwQ", image_link:"https://img.youtube.com/vi/sTvqIijqvTg/0.jpg")
video1.save
