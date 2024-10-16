# Seed the RottenPotatoes DB with some movies.
more_movies = [
  {:title => 'My Neighbor Totoro', :rating => 'G',
    :release_date => '16-Apr-1988'},
  {:title => 'Green Book', :rating => 'PG-13',
    :release_date => '16-Nov-2018'},
  {:title => 'Parasite', :rating => 'R',
    :release_date => '30-May-2019'},
  {:title => 'Nomadland', :rating => 'R',
    :release_date => '19-Feb-2021'},
  {:title => 'CODA', :rating => 'PG-13',
    :release_date => '13-Aug-2021'},
  {:title => 'Goodfellas', :rating => 'R',
    :release_date => '21-Sep-1990'},
  {:title => 'Life Is Beautiful', :rating => 'PG-13',
    :release_date => '20-Dec-1997'},
  {:title => 'Psycho', :rating => 'R',
    :release_date => '08-Sep-1960'}
]

more_movies.each do |movie|
  Movie.create!(movie)
end