$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {"#{directors_database[0][:name]}",
      "0"
  }
  =begin
  directors_index = 0
while directors_index < directors_database.length do
  film_index = 0
  director_total = 0
  while film_index < directors_database[directors_index][:movies].length do
    director_total += directors_database[directors_index][:movies][film_index][:worldwide_gross]
    film_index += 1
  end
  result.store("#{directors_database[directors_index][:name]}",
    "#{director_total}")
  directors_index += 1
end
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  return result
end
