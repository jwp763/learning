# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


category1 = Category.new(name:"Physical Science", description:"The branch of science that describes the nature of the universe - from atoms to galaxies!")
category1.save

category2 = Category.new(name:"Math", description:"Numbers can describe pretty much everything in the world around us. There's plenty to learn, from simple addition to integration!")
category2.save

category3 = Category.new(name:"Art", description:"People like Leonardo Da Vinci, Michaelangelo, and Picasso have all graced humanity with great pieces of art. Learn about them and other kinds of art here!")
category3.save

category4 = Category.new(name:"Language", description:"Language is the medium by which civilizations have exchanged information for thousands of years. It's about much more than punctuation and grammar (but that's fun to learn about, too)!")
category4.save

category5 = Category.new(name:"Government", description:"What does the President of the United States do? Why do we have a democracy? What are taxes? Find out here!")
category5.save

category6 = Category.new(name:"Social Science", description:"These sciences describe how people think and act, both in our everyday life and throughout history!")
category6.save

specialization1 = category1.build_specialization(name:"Environmental", description:"Learn here why it's important to keep those carbon emissions down (plus some other cool things about nature)!")
specialization1.save

specialization2 = Specialization.new(name:"Physics", description:"Physics: where crashes and explosions become science!")
specialization2.save

specialization3 = Specialization.new(name:"Genetics", description:"From the color of your hair to your number of fingers and toes, almost everything about you is determined by genetic information!")
specialization3.save

specialization4 = Specialization.new(name:"Biology", description:"Animals, plants, and entire ecosystems fall under the study of biologists. Learn alongside them here!")
specialization4.save

specialization5 = Specialization.new(name:"Chemistry", description:"Have you ever wondered why your soda fizzes, fires burn, and fireworks explode? Chemistry has the answers!")
specialization5.save

specialization6 = Specialization.new(name:"Miscellaneous", description:"More cool stuff here!")
specialization6.save

specialization7 = Specialization.new(name:"Algebra", description:"nil")
specialization7.save

specialization8 = Specialization.new(name:"Geometry", description:"nil")
specialization8.save

specialization9 = Specialization.new(name:"Trigonometry", description:"nil")
specialization9.save

specialization10 = Specialization.new(name:"Precalculus", description:"nil")
specialization10.save

specialization11 = Specialization.new(name:"Calculus", description:"nil")
specialization11.save

specialization12 = Specialization.new(name:"Miscellaneous", description:"nil")
specialization12.save

specialization13 = Specialization.new(name:"Music", description:"nil")
specialization13.save

specialization14 = category3.build_specialization(name:"Theater", description:"nil")
specialization14.save

specialization15 = category3.build_specialization(name:"Dance", description:"nil")
specialization15.save

specialization16 = category3.build_specialization(name:"Media Art", description:"nil")
specialization16.save

specialization17 = category3.build_specialization(name:"Miscellaneous", description:"nil")
specialization17.save

specialization18 = category4.build_specialization(name:"Grammar", description:"nil")
specialization18.save

specialization19 = category4.build_specialization(name:"Rhetoric", description:"nil")
specialization19.save

specialization20 = category4.build_specialization(name:"Spanish", description:"nil")
specialization20.save

specialization21 = category4.build_specialization(name:"French", description:"nil")
specialization21.save

specialization22 = category4.build_specialization(name:"German", description:"nil")
specialization22.save

specialization23 = category4.build_specialization(name:"Miscellaneous", description:"nil")
specialization23.save

specialization24 = category5.build_specialization(name:"Politics", description:"nil")
specialization24.save

specialization25 = category5.build_specialization(name:"Law", description:"nil")
specialization25.save

specialization26 = category5.build_specialization(name:"Systems", description:"nil")
specialization26.save

specialization27 = category5.build_specialization(name:"Miscellaneous", description:"nil")
specialization27.save

specialization28 = category6.build_specialization(name:"Psychology", description:"nil")
specialization28.save

specialization29 = category6.build_specialization(name:"Sociology", description:"nil")
specialization29.save

specialization30 = category6.build_specialization(name:"Anthropology", description:"nil")
specialization30.save

specialization31 = category6.build_specialization(name:"History", description:"nil")
specialization31.save

specialization32 = category6.build_specialization(name:"Miscellaneous", description:"nil")
specialization32.save

video1 = Video.new(title:"How Do Greenhouse Gases Actually Work?", description:"nil", link:"https://www.youtube.com/embed/sTvqIijqvTg", image_link:"https://img.youtube.com/vi/sTvqIijqvTg/0.jpg")
video1.save

video2 = Video.new(title:"Is Climate Change Just A Lot Of Hot Air?", description:"nil", link:"https://www.youtube.com/embed/nEQghbA3pLM", image_link:"https://img.youtube.com/vi/nEQghbA3pLM/0.jpg")
video2.save

video3 = Video.new(title:"Which Came First - The Rain or the Rainforest?", description:"nil", link:"https://www.youtube.com/embed/Y3OWgb0Bv-A", image_link:"https://img.youtube.com/vi/Y3OWgb0Bv-A/0.jpg")
video3.save

video4 = Video.new(title:"How do Trees Survive Winter?", description:"", link:"https://www.youtube.com/embed/d260CmZoxj8", image_link:"https://img.youtube.com/vi/d260CmZoxj8/0.jpg")
video4.save

video5 = Video.new(title:"Why Does Earth Have Deserts?", description:"", link:"https://www.youtube.com/embed/T6Us1sPXBfA", image_link:"https://img.youtube.com/vi/T6Us1sPXBfA/0.jpg")
video5.save

video6 = Video.new(title:"Our Atmosphere is Escaping!", description:"", link:"https://www.youtube.com/embed/e7ZqMTBwFVs", image_link:"https://img.youtube.com/vi/e7ZqMTBwFVs/0.jpg")
video6.save

video7 = Video.new(title:"Fracking explained: opportunity or danger", description:"", link:"https://www.youtube.com/embed/Uti2niW2BRA", image_link:"https://img.youtube.com/vi/Uti2niW2BRA/0.jpg")
video7.save

video8 = Video.new(title:"The Gulf Stream & Climate Change", description:"", link:"https://www.youtube.com/embed/UuGrBhK2c7U", image_link:"https://img.youtube.com/vi/UuGrBhK2c7U/0.jpg")
video8.save

video8 = Video.new(title:"Minute Physics: What is Gravity?", description:"", link:"https://www.youtube.com/embed/p_o4aY7xkXg", image_link:"https://img.youtube.com/vi/p_o4aY7xkXg/0.jpg")
video8.save

video9 = Video.new(title:"Minute Physics: What is Dark Matter?", description:"", link:"https://www.youtube.com/embed/Af0_vWDfJwQ", image_link:"https://img.youtube.com/vi/Af0_vWDfJwQ/0.jpg")
video9.save
