# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Movie.create(title: 'The Super Mario Bros. Movie',
             overview: 'While working underground to fix a water main, Brooklyn plumbers—and brothers—Mario and Luigi
             are transported down a mysterious pipe and wander into a magical new world. But when the brothers are separated, Mario embarks on an epic quest to find Luigi.',
             poster_url: 'https://www.themoviedb.org/t/p/w1280/qNBAXBIQlnOThrVvA6mA2B5ggV6.jpg',
             rating: 9.9)
Movie.create(title: 'The Shawshank Redemption',
             overview: 'Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison',
             poster_url: 'https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg',
             rating: 8.7)
Movie.create(title: 'Forrest Gump',
             overview: 'A man with a low IQ has accomplished great things in his life and been present during
             significant historic events—in each case, far exceeding what anyone imagined he could do. But despite all
             he has achieved, his one true love eludes him.',
             poster_url: 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/arw2vcBveWOVZr6pxd9XTd1TdQa.jpg',
             rating: 7.9)
Movie.create(title: 'Harry Potter and the Chamber of Secrets',
             overview: 'Cars fly, trees fight back, and a mysterious house-elf comes to warn Harry Potter at the start
             of his second year at Hogwarts. Adventure and danger await when bloody writing on a wall announces: The
             Chamber Of Secrets Has Been Opened. To save Hogwarts will require all of Harry, Ron and Hermione’s magical
             abilities and courage.',
             poster_url: 'https://www.themoviedb.org/t/p/w1280/sdEOH0992YZ0QSxgXNIGLq1ToUi.jpg',
             rating: 10)
