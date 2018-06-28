# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

m1 = Movie.create(title: "Ocean's 11", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/oceans-11.jpg", rating:"GG" ,release_year: "2001", description: "Dapper Danny Ocean (George Clooney) is a man of action. Less than 24 hours into his parole from a New Jersey penitentiary, the wry, chari...")
m2 = Movie.create(title: "The Perfect Storm", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/the-perfect-storm.jpg",rating:"GG", release_year: "2000", description: "Based on a true story, the film tells of the courageous men and women who risk their lives every working day, pitting their fishing boats...")
m3 = Movie.create(title: "Contagion", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/contagion.jpg", rating:"GG",release_year: "2011", description: "When Beth Emhoff (Gwyneth Paltrow) returns to Minnesota from a Hong Kong business trip, she attributes the malaise she feels to jet lag ...")
m4 = Movie.create(title: "The Departed", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/the-departed.jpg", rating:"GG",release_year: "2006", description: "South Boston cop Billy Costigan (Leonardo DiCaprio) goes under cover to infiltrate the organization of gangland chief Frank Costello (Jac...")
m5 = Movie.create(title: "Inception", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/inception.jpg", rating:"GG",release_year: "2010", description: "Dom Cobb (Leonardo DiCaprio) is a thief with the rare ability to enter people's dreams and steal their secrets from their subconscious ...")
m6 = Movie.create(title: "The Dark Knight Rises", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/dark-knight-rises.jpg", release_year: "2012", description: "It has been eight years since Batman (Christian Bale), in collusion with Commissioner Gordon (Gary Oldman), vanished into the night. Assu...")
m7 = Movie.create(title: "Iron Man", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/iron-man.jpg",rating:"GG", release_year: "2008", description: "A billionaire industrialist and genius inventor, Tony Stark (Robert Downey Jr.), is conducting weapons tests overseas, but terrorists kid...")
m8 = Movie.create(title: "Sherlock Holmes", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/sherlock-holmes.jpg", release_year: "2009", description: "When a string of brutal murders terrorizes London, it doesn't take long for legendary detective Sherlock Holmes (Robert Downey Jr.) and ...")
m9 = Movie.create(title: "Closer", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/closer.jpg", rating:"GG",release_year: "2004", description: "Alice (Natalie Portman), who has moved to London, meets Dan (Jude Law) on the street. While looking at him, a taxi hits her. After taking ...")
m10 = Movie.create(title: "Interstellar", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/interstellar.jpg", release_year: "2014", description: "In Earth's future, a global crop blight and second Dust Bowl are slowly rendering the planet uninhabitable. Professor Brand (Michael Cai...")
m11 = Movie.create(title: "The Help", image: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTM5OTMyMjIxOV5BMl5BanBnXkFtZTcwNzU4MjIwNQ@@._V1_UX182_CR0,0,182,268_AL_.jpg", release_year: "2011", description: "An aspiring author during the civil rights movement of the 1960s decides to write a book detailing the African American maids' point of view on the white families for which they work, and the hardships they go through on a daily basis.")


