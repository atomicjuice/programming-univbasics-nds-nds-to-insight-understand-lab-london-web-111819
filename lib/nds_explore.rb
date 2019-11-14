$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require "pp"
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
   pp nds
end
require "pry"
def print_first_directors_movie_titles
  # puts pp directors_database[0][:movies][0][:title]
  row = 0
  dir = []
  while row < directors_database.count
    dir << directors_database[0][:movies][0][:title]
    row += 1
  end
  dir
  require.pry
end
